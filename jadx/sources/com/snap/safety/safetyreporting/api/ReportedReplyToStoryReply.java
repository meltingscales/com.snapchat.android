package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'posterUserId':s,'mediaContent':r:'[0]'", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedReplyToStoryReply extends a {
    private ReportedSnapMedia _mediaContent;
    private String _posterUserId;

    public ReportedReplyToStoryReply(String str, ReportedSnapMedia reportedSnapMedia) {
        this._posterUserId = str;
        this._mediaContent = reportedSnapMedia;
    }
}
