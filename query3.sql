select b.title from books b,books_subjects s where s.book=b.id and (s.subject=4 or s.subject=8);
