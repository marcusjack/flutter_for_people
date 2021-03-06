import 'package:flutter/cupertino.dart';
import 'package:flutter_for_people/bloc/notes/note.model.dart';

class NoteEvent {}

///list of events
/// 1.getNotes 2.add 3.remove 4.remove 5.viewDetailNote

class GetNotesEvent extends NoteEvent {}

class AddNoteEvent extends NoteEvent {
  NoteModel noteModel;

  AddNoteEvent(this.noteModel);
}

class OpenAddNoteUiEvent extends NoteEvent {
  BuildContext context;
  OpenAddNoteUiEvent(this.context);
}

class RemoveNoteEvent extends NoteEvent {}

class UpdateNoteEvent extends NoteEvent {}

class ViewDetailNoteEvent extends NoteEvent {}
