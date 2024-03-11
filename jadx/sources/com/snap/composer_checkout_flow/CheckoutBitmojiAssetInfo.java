package com.snap.composer_checkout_flow;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'comicId':s,'avatarIds':a<s>,'backgroundColor':s,'bitmojiImageWidth':s,'bitmojiImageHeight':s,'bitmojiImageMarginLeft':s,'bitmojiImageMarginTop':s", typeReferences = {})
/* loaded from: classes3.dex */
public final class CheckoutBitmojiAssetInfo extends a {
    private List<String> _avatarIds;
    private String _backgroundColor;
    private String _bitmojiImageHeight;
    private String _bitmojiImageMarginLeft;
    private String _bitmojiImageMarginTop;
    private String _bitmojiImageWidth;
    private String _comicId;

    public CheckoutBitmojiAssetInfo(String str, List<String> list, String str2, String str3, String str4, String str5, String str6) {
        this._comicId = str;
        this._avatarIds = list;
        this._backgroundColor = str2;
        this._bitmojiImageWidth = str3;
        this._bitmojiImageHeight = str4;
        this._bitmojiImageMarginLeft = str5;
        this._bitmojiImageMarginTop = str6;
    }
}
