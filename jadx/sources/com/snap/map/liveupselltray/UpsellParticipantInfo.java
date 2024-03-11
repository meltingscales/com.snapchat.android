package com.snap.map.liveupselltray;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'displayName':s", typeReferences = {})
/* loaded from: classes5.dex */
public final class UpsellParticipantInfo extends a {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private String _userId;

    public UpsellParticipantInfo(String str, String str2, String str3, String str4) {
        this._userId = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = str3;
        this._displayName = str4;
    }
}
