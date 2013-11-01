require 'spec_helper'

describe Deployment do
    it { should validate_presence_of :tag }
    it { should validate_presence_of :branch }
    it { should validate_presence_of :commit_sha }
end
