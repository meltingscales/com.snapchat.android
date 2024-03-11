package com.snap.modules.generative_ai_camera_mode;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'userName':s,'displayName':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'isMe':b,'isSelected':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class GenerativeAICameraModePerson extends a {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private boolean _isMe;
    private Boolean _isSelected;
    private String _userId;
    private String _userName;

    public GenerativeAICameraModePerson(String str, String str2, String str3, String str4, String str5, boolean z, Boolean bool) {
        this._userId = str;
        this._userName = str2;
        this._displayName = str3;
        this._bitmojiAvatarId = str4;
        this._bitmojiSelfieId = str5;
        this._isMe = z;
        this._isSelected = bool;
    }

    public final String a() {
        return this._userId;
    }
}
