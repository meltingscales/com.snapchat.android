package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportedUserId':s,'snapId':s,'replyIdLowBits':l,'replyIdHighBits':l", typeReferences = {})
/* loaded from: classes7.dex */
public final class SpotlightReplyReportParams extends a {
    private long _replyIdHighBits;
    private long _replyIdLowBits;
    private String _reportedUserId;
    private String _snapId;

    public SpotlightReplyReportParams(String str, String str2, long j, long j2) {
        this._reportedUserId = str;
        this._snapId = str2;
        this._replyIdLowBits = j;
        this._replyIdHighBits = j2;
    }
}
