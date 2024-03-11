package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaContent':r:'[0]','textContent':s", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageTinySnap extends a {
    private ReportedSnapMedia _mediaContent;
    private String _textContent;

    public ReportedMessageTinySnap(ReportedSnapMedia reportedSnapMedia, String str) {
        this._mediaContent = reportedSnapMedia;
        this._textContent = str;
    }
}
