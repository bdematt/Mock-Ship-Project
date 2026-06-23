/** Logs a message to the flow output. Useful for progress indicators and debug output in flows. */
export default {
  description: 'Logs a message to the flow output.',
  params: [{ name: 'message', type: 'string', required: true, description: 'The message to log.' }],
  // eslint-disable-next-line @typescript-eslint/require-await
  async run({ flow, params }) {
    flow.log('This is an example of a user-shadowed task and flow')
    flow.log(params['message']);
  },
}
