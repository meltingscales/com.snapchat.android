package com.snap.composer.friendsFeed;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','objId':s?", typeReferences = {FriendsFeedStatusEntityType.class})
/* loaded from: classes3.dex */
public final class FriendsFeedStatusEntity extends a {
    private String _objId;
    private FriendsFeedStatusEntityType _type;

    public FriendsFeedStatusEntity(FriendsFeedStatusEntityType friendsFeedStatusEntityType, String str) {
        this._type = friendsFeedStatusEntityType;
        this._objId = str;
    }
}
