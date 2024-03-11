package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'setterUserId':s,'conversationId':s,'media':r:'[0]','createdAtMs':l,'isGenerative':b@?", typeReferences = {ReportedMedia.class})
/* loaded from: classes7.dex */
public final class ChatWallpaperReportParams extends a {
    private String _conversationId;
    private long _createdAtMs;
    private Boolean _isGenerative;
    private ReportedMedia _media;
    private String _setterUserId;

    public ChatWallpaperReportParams(String str, String str2, ReportedMedia reportedMedia, long j, Boolean bool) {
        this._setterUserId = str;
        this._conversationId = str2;
        this._media = reportedMedia;
        this._createdAtMs = j;
        this._isGenerative = bool;
    }
}
