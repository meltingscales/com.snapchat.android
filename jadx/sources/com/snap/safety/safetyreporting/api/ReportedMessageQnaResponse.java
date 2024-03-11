package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'promptId':s,'responseId':s,'promptContent':r:'[0]','responseContent':r:'[0]'", typeReferences = {ReportedMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageQnaResponse extends a {
    private ReportedMedia _promptContent;
    private String _promptId;
    private ReportedMedia _responseContent;
    private String _responseId;

    public ReportedMessageQnaResponse(String str, String str2, ReportedMedia reportedMedia, ReportedMedia reportedMedia2) {
        this._promptId = str;
        this._responseId = str2;
        this._promptContent = reportedMedia;
        this._responseContent = reportedMedia2;
    }
}
