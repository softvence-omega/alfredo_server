/*
  Warnings:

  - You are about to drop the `_UserProperties` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "_UserProperties" DROP CONSTRAINT "_UserProperties_A_fkey";

-- DropForeignKey
ALTER TABLE "_UserProperties" DROP CONSTRAINT "_UserProperties_B_fkey";

-- DropTable
DROP TABLE "_UserProperties";
