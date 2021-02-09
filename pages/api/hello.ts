import { NextApiRequest, NextApiResponse } from 'next';

export default function handler(_: NextApiResponse, res: NextApiResponse) {
  res.status(200).json({ text: 'Hello' });
}
