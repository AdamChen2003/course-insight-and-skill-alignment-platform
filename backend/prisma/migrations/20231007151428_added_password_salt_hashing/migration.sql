/*
  Warnings:

  - You are about to drop the column `password` on the `User` table. All the data in the column will be lost.
  - Added the required column `pwHash` to the `User` table without a default value. This is not possible if the table is not empty.
  - Added the required column `pwSalt` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "password",
ADD COLUMN     "pwHash" TEXT NOT NULL,
ADD COLUMN     "pwSalt" TEXT NOT NULL;
