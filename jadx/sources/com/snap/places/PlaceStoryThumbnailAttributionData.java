package com.snap.places;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s?,'firstName':s?,'bitmojiAvatarId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class PlaceStoryThumbnailAttributionData extends a {
    private String _bitmojiAvatarId;
    private String _firstName;
    private String _userId;

    public PlaceStoryThumbnailAttributionData() {
        this._userId = null;
        this._firstName = null;
        this._bitmojiAvatarId = null;
    }

    public PlaceStoryThumbnailAttributionData(String str, String str2, String str3) {
        this._userId = str;
        this._firstName = str2;
        this._bitmojiAvatarId = str3;
    }
}
