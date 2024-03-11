package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'feedCardInfo':r:'[0]','encodedSnapDocs':a<t>", typeReferences = {FeedCardInfo.class})
/* loaded from: classes3.dex */
public final class FeedCardItem extends a {
    private List<byte[]> _encodedSnapDocs;
    private FeedCardInfo _feedCardInfo;

    public FeedCardItem(FeedCardInfo feedCardInfo, List<byte[]> list) {
        this._feedCardInfo = feedCardInfo;
        this._encodedSnapDocs = list;
    }
}
