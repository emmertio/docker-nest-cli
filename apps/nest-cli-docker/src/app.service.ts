import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return "Hello! It looks like you haven't installed your own app yet.";
  }
}
