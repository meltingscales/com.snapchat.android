package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'feedCardId':s?,'feedCardCompositeId':s,'title':s,'subtitle':s?,'logoUrl':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class FeedCardInfo extends a {
    private String _feedCardCompositeId;
    private String _feedCardId;
    private String _logoUrl;
    private String _subtitle;
    private String _title;

    public FeedCardInfo(String str, String str2, String str3, String str4, String str5) {
        this._feedCardId = str;
        this._feedCardCompositeId = str2;
        this._title = str3;
        this._subtitle = str4;
        this._logoUrl = str5;
    }
}
