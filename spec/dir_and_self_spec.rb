# frozen_string_literal: true

require "spec_helper"
require "tmpdir"

RSpec.describe "dir" do
  it "works" do
    tempdir = Dir.mktmpdir

    pwd = Dir.pwd

    Dir.chdir(tempdir) do
      `mkdir -p nested/dir/ectory bin spec`
      `touch a.rb a.js nested/file`

      expect(`#{pwd}/bin/dir-and-self`).to eq(<<~OUTPUT)
        .
        bin
        nested
        spec
      OUTPUT
    end
  ensure
    begin
      Dir.delete(tempdir)
    rescue StandardError
      nil
    end
  end
end
