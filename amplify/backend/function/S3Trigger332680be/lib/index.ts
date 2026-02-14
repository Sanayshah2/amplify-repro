import { v4 as uuidv4 } from 'uuid';

export const handler = async (event: any): Promise<any> => {
  const id = uuidv4();
  console.log('Processing event:', id);
  return { statusCode: 200, body: JSON.stringify({ id }) };
};
