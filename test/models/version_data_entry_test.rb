# == Schema Information
#
# Table name: version_data_entries
#
#  id         :integer          not null, primary key
#  full_name  :string
#  gid        :integer
#  linkname   :string
#  mode       :integer
#  mtime      :datetime
#  name       :string
#  sha256     :string
#  uid        :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  blob_id    :integer
#  version_id :integer          not null
#
# Indexes
#
#  index_version_data_entries_on_blob_id                   (blob_id)
#  index_version_data_entries_on_full_name_and_version_id  (full_name,version_id) UNIQUE
#  index_version_data_entries_on_sha256                    (sha256)
#  index_version_data_entries_on_version_id                (version_id)
#
# Foreign Keys
#
#  blob_id     (blob_id => blobs.id)
#  version_id  (version_id => versions.id)
#
require "test_helper"

class VersionDataEntryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
