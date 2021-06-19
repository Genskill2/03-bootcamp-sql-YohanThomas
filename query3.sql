select b.title from books b,books_subjects s where b.id=s.book and s.subject in (4,8);
