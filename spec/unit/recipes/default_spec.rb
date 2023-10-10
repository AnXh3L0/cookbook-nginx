#
# Cookbook:: docker
# Spec:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'docker::default' do
  context 'When all attributes are default, on an Ubuntu 22.10' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '22.10')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
