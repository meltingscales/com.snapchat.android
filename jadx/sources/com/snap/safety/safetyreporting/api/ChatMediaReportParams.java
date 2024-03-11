package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'messageId':l,'reportedUserId':s,'reportedMedia':r?:'[0]','mediaSentTimestamp':l,'attachmentUrl':s?,'lensCustomizationPrompt':s?,'lensCustomizationId':s?", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ChatMediaReportParams extends a {
    private String _attachmentUrl;
    private String _conversationId;
    private String _lensCustomizationId;
    private String _lensCustomizationPrompt;
    private long _mediaSentTimestamp;
    private long _messageId;
    private ReportedSnapMedia _reportedMedia;
    private String _reportedUserId;

    public ChatMediaReportParams(String str, long j, String str2, ReportedSnapMedia reportedSnapMedia, long j2, String str3, String str4, String str5) {
        this._conversationId = str;
        this._messageId = j;
        this._reportedUserId = str2;
        this._reportedMedia = reportedSnapMedia;
        this._mediaSentTimestamp = j2;
        this._attachmentUrl = str3;
        this._lensCustomizationPrompt = str4;
        this._lensCustomizationId = str5;
    }
}
