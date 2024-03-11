package com.snap.composer.composer_checkout.models;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'templateId':s,'userAvatarId':s,'friendAvatarId':s?,'backgroundColor':s,'bitmojiImageWidth':s,'bitmojiImageHeight':s,'bitmojiImageMarginLeft':s,'bitmojiImageMarginTop':s", typeReferences = {})
/* loaded from: classes3.dex */
public final class BitmojiProductInfo extends a {
    private String _backgroundColor;
    private String _bitmojiImageHeight;
    private String _bitmojiImageMarginLeft;
    private String _bitmojiImageMarginTop;
    private String _bitmojiImageWidth;
    private String _friendAvatarId;
    private String _templateId;
    private String _userAvatarId;

    public BitmojiProductInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this._templateId = str;
        this._userAvatarId = str2;
        this._friendAvatarId = str3;
        this._backgroundColor = str4;
        this._bitmojiImageWidth = str5;
        this._bitmojiImageHeight = str6;
        this._bitmojiImageMarginLeft = str7;
        this._bitmojiImageMarginTop = str8;
    }
}
