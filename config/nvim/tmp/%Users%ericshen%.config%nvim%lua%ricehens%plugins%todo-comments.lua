Vim�UnDo� ����	��X�NX����H�؈�_z!+��|��                                     g8B@    _�                             ����                                                                                                                                                                                                                                                                                                                                                             g8B>     �                   �               5��                                                5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             g8B?    �                 return {     "folke/todo-comments.nvim",   )  event = { "BufReadPre", "BufNewFile" },   -  dependencies = { "nvim-lua/plenary.nvim" },     config = function()   2    local todo_comments = require("todo-comments")           -- set keymaps   0    local keymap = vim.keymap -- for conciseness       $    keymap.set("n", "]t", function()         todo_comments.jump_next()   (    end, { desc = "Next todo comment" })       $    keymap.set("n", "[t", function()         todo_comments.jump_prev()   ,    end, { desc = "Previous todo comment" })           todo_comments.setup()     end,   }5��                         	                     �                         )                     �                         U                     �                         �                     �                         �                     �                         �                     �                         �                     �    
                     "                    �                         K                    �                         q                    �                         �                    �                         �                    �                         �                    �                                              �                         >                    5��