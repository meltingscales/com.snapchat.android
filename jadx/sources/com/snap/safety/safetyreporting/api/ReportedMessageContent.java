package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'unknown':r?:'[0]','text':r?:'[1]','chatMedia':r?:'[2]','snap':r?:'[3]','qnaResponse':r?:'[4]','tinySnap':r?:'[5]','storyShare':r?:'[6]'", typeReferences = {ReportedMessageUnknown.class, ReportedMessageText.class, ReportedMessageChatMedia.class, ReportedMessageSnap.class, ReportedMessageQnaResponse.class, ReportedMessageTinySnap.class, ReportedMessageStoryShare.class})
/* loaded from: classes7.dex */
public final class ReportedMessageContent extends a {
    private ReportedMessageChatMedia _chatMedia;
    private ReportedMessageQnaResponse _qnaResponse;
    private ReportedMessageSnap _snap;
    private ReportedMessageStoryShare _storyShare;
    private ReportedMessageText _text;
    private ReportedMessageTinySnap _tinySnap;
    private ReportedMessageUnknown _unknown;

    public ReportedMessageContent() {
        this._unknown = null;
        this._text = null;
        this._chatMedia = null;
        this._snap = null;
        this._qnaResponse = null;
        this._tinySnap = null;
        this._storyShare = null;
    }

    public final void a(ReportedMessageChatMedia reportedMessageChatMedia) {
        this._chatMedia = reportedMessageChatMedia;
    }

    public final void b(ReportedMessageQnaResponse reportedMessageQnaResponse) {
        this._qnaResponse = reportedMessageQnaResponse;
    }

    public final void c(ReportedMessageSnap reportedMessageSnap) {
        this._snap = reportedMessageSnap;
    }

    public final void d(ReportedMessageText reportedMessageText) {
        this._text = reportedMessageText;
    }

    public final void e(ReportedMessageTinySnap reportedMessageTinySnap) {
        this._tinySnap = reportedMessageTinySnap;
    }

    public final void f(ReportedMessageUnknown reportedMessageUnknown) {
        this._unknown = reportedMessageUnknown;
    }

    public ReportedMessageContent(ReportedMessageUnknown reportedMessageUnknown, ReportedMessageText reportedMessageText, ReportedMessageChatMedia reportedMessageChatMedia, ReportedMessageSnap reportedMessageSnap, ReportedMessageQnaResponse reportedMessageQnaResponse, ReportedMessageTinySnap reportedMessageTinySnap, ReportedMessageStoryShare reportedMessageStoryShare) {
        this._unknown = reportedMessageUnknown;
        this._text = reportedMessageText;
        this._chatMedia = reportedMessageChatMedia;
        this._snap = reportedMessageSnap;
        this._qnaResponse = reportedMessageQnaResponse;
        this._tinySnap = reportedMessageTinySnap;
        this._storyShare = reportedMessageStoryShare;
    }
}
