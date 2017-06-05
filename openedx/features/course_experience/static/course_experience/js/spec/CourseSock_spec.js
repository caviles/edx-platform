/* globals Logger, loadFixtures */

import { CourseSock } from '../CourseSock';

describe('Course Sock factory', () => {
  let sock;  // eslint-disable-line no-unused-vars

  beforeEach(() => {
    loadFixtures('course_experience/fixtures/course-sock-fragment.html');
    sock = new CourseSock();
  });

});
