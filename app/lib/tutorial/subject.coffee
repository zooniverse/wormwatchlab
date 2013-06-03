Subject = require 'zooniverse/models/subject'

createTutorialSubject = ->
  new Subject
    id: '519a3eb2447b5e2c3d000018'
    zooniverse_id: 'TODO'
    workflow_ids: ['5137bcc8390c05021b000002']

    location:
      mp4: './tutorial/subject/519a3eb2447b5e2c3d000018.mp4'

    tutorial: true

module.exports = createTutorialSubject