package com.snap.composer.friendsFeed;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entity':r:'[0]','infoText':s?,'infoTextAttributed':a?<r:'[1]'>,'hasConsumableContent':b,'iconSrc':s?", typeReferences = {FriendsFeedStatusEntity.class, C1733Cs0.class})
/* loaded from: classes3.dex */
public final class FriendsFeedStatus extends a {
    private FriendsFeedStatusEntity _entity;
    private boolean _hasConsumableContent;
    private String _iconSrc;
    private String _infoText;
    private List<C1733Cs0> _infoTextAttributed;

    public FriendsFeedStatus(FriendsFeedStatusEntity friendsFeedStatusEntity, String str, List<C1733Cs0> list, boolean z, String str2) {
        this._entity = friendsFeedStatusEntity;
        this._infoText = str;
        this._infoTextAttributed = list;
        this._hasConsumableContent = z;
        this._iconSrc = str2;
    }
}
