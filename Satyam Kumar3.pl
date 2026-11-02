% Implement TimeTable database for the classroom 
tt(monday,'9:00',aradhna_shahu,aiml,ta11).
tt(tuesday,'10:00',makhan_lal,python,ta12).
tt(tuesday,'12:00',shruti,genral,ta05).
tt(wednesday,'11:00',ostwal,agentic,ta04).

faculty(faculty,day,time,subject,roomno):-
    tt(day,time,faculty,subject,roomno).