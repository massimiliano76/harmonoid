library globals;

import 'dart:io';

import 'package:flutter/material.dart';

/////////Display Constant Strings/////////

String STRING_HOME_URL;
String STRING_INTERNET_ERROR;
String STRING_SEARCH_HEADER;
String STRING_SEARCH_MODE_SUBHEADER;
String STRING_COLLECTION;
String STRING_NOW_PLAYING;
String STRING_SETTING;
String STRING_OK;
String STRING_YES;
String STRING_NO;
String STRING_ALBUM;
String STRING_TRACK;
String STRING_ARTIST;
String STRING_SAVED;
String STRING_LIGHT;
String STRING_DARK;
String STRING_OPTIONS;
String STRING_EXPORT_TRACK;
String STRING_DELETE_TRACK;
String STRING_SEARCH_MODE_SUBTITLE_ALBUM;
String STRING_SEARCH_MODE_SUBTITLE_TRACK;
String STRING_SEARCH_MODE_SUBTITLE_ARTIST;
String STRING_SEARCH_HISTORY_SUBHEADER;
String STRING_SEARCH_RESULT_LOADER_LABEL;
String STRING_SEARCH_RESULT_TOP_SUBHEADER_ALBUM;
String STRING_SEARCH_RESULT_TOP_SUBHEADER_TRACK;
String STRING_SEARCH_RESULT_TOP_SUBHEADER_ARTIST;
String STRING_SEARCH_RESULT_TOP_BUTTON_LABEL_0_ALBUM;
String STRING_SEARCH_RESULT_TOP_BUTTON_LABEL_0_TRACK;
String STRING_SEARCH_RESULT_TOP_BUTTON_LABEL_0_ARTIST;
String STRING_SEARCH_RESULT_TOP_BUTTON_LABEL_1_ALBUM;
String STRING_SEARCH_RESULT_TOP_BUTTON_LABEL_1_TRACK;
String STRING_SEARCH_RESULT_TOP_BUTTON_LABEL_1_ARTIST;
String STRING_SEARCH_RESULT_OTHER_SUBHEADER_ALBUM;
String STRING_SEARCH_RESULT_OTHER_SUBHEADER_TRACK;
String STRING_SEARCH_RESULT_OTHER_SUBHEADER_ARTIST;
String STRING_ALBUM_VIEW_DOWNLOAD_BACK_TITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_BACK_SUBTITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ERROR_NETWORK_TITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ERROR_NETWORK_SUBTITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ERROR_RATE_TITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ERROR_RATE_SUBTITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ERROR_SAVING_TITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ERROR_SAVING_SUBTITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_DOUBLE_TITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_DOUBLE_SUBTITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ALREADY_SAVED_TITLE;
String STRING_ALBUM_VIEW_DOWNLOAD_ALREADY_SAVED_SUBTITLE;
String STRING_ALBUM_VIEW_LOADER_LABEL;
String STRING_ALBUM_VIEW_TRACKS_SUBHEADER;
String STRING_ALBUM_VIEW_INFO_SUBHEADER;
String STRING_LOCAL_TOP_BODY_ALBUM_EMPTY;
String STRING_LOCAL_TOP_SUBHEADER_ALBUM;
String STRING_LOCAL_OTHER_SUBHEADER_ALBUM;
String STRING_LOCAL_ALBUM_VIEW_TRACKS_SUBHEADER;
String STRING_LOCAL_ALBUM_VIEW_INFO_SUBHEADER;
String STRING_LOCAL_ALBUM_VIEW_ALBUM_DELETE_DIALOG_HEADER;
String STRING_LOCAL_ALBUM_VIEW_ALBUM_DELETE_DIALOG_BODY;
String STRING_LOCAL_ALBUM_VIEW_TRACK_DELETE_DIALOG_HEADER;
String STRING_LOCAL_ALBUM_VIEW_TRACK_DELETE_DIALOG_BODY;
String STRING_NOW_PLAYING_NEXT_TRACK;
String STRING_NOW_PLAYING_PREVIOUS_TRACK;
String STRING_NOW_PLAYING_NOT_PLAYING_TITLE;
String STRING_NOW_PLAYING_NOT_PLAYING_SUBTITLE;
String STRING_NOW_PLAYING_NOT_PLAYING_HEADER;
String STRING_SETTING_GITHUB;
String STRING_SETTING_STAR_GITHUB;
String STRING_SETTING_STARGAZERS_TITLE;
String STRING_SETTING_STARGAZERS_SUBTITLE;
String STRING_SETTING_REPOSITORY_INFORMATION_ERROR;
String STRING_SETTING_STARGAZERS_INFORMATION_ERROR;
String STRING_SETTING_LANGUAGE_TITLE;
String STRING_SETTING_LANGUAGE_SUBTITLE;
String STRING_SETTING_LANGUAGE_RESTART_DIALOG_TITLE;
String STRING_SETTING_LANGUAGE_RESTART_DIALOG_SUBTITLE;
String STRING_SETTING_SERVER_CHANGE_TITLE;
String STRING_SETTING_SERVER_CHANGE_SUBTITLE;
String STRING_SETTING_SERVER_CHANGE_SERVER_HINT;
String STRING_SETTING_SERVER_CHANGE_SERVER_LABEL;
String STRING_SETTING_SERVER_CHANGE_ERROR_INVALID;
String STRING_SETTING_SERVER_CHANGE_ERROR_NETWORK;
String STRING_SETTING_SERVER_CHANGE_DONE;
String STRING_SETTING_SERVER_CHANGE_CHANGING;
String STRING_SETTING_LANGUAGE_PROVIDERS_TITLE;
String STRING_SETTING_LANGUAGE_PROVIDERS_SUBTITLE;
String STRING_SETTING_ACCENT_COLOR_TITLE;
String STRING_SETTING_ACCENT_COLOR_SUBTITLE;
String STRING_SETTING_THEME_TITLE;
String STRING_SETTING_THEME_SUBTITLE;
String STRING_ABOUT_TITLE;
String STRING_ABOUT_SUBTITLE;
String STRING_NO_DOWNLOAD_UPDATE;
String STRING_DOWNLOAD_UPDATE;
String STRING_SETTING_APP_VERSION_TITLE;
String STRING_SETTING_APP_VERSION_SUBTITLE;
String STRING_SETTING_APP_VERSION_INSTALLED;
String STRING_SETTING_APP_VERSION_LATEST;

/////////Internal Management And Configuration/////////

int globalColor;
int globalTheme;
List<dynamic> albums;
List<File> albumArts;
List<List<dynamic>> tracksList;
BuildContext globalContext;

List<List<Color>> colors = [
  [Colors.deepPurpleAccent[400]  , Colors.deepPurpleAccent[100]  ],
  [Colors.blue[900]              , Colors.blueAccent[100]        ],
  [Colors.cyan[800]              , Colors.cyan[300]              ],
  [Colors.pink[600]              , Colors.pinkAccent[100]        ],
  [Colors.teal[400]              , Colors.teal[100]              ],
  [Colors.redAccent[700]         , Colors.redAccent[100]         ],
  [Colors.indigo[700]            , Colors.indigo[200]            ],
  [Colors.green[700]             , Colors.green                  ],
];

const String VERIFICATION_STRING                        = 'service is running';