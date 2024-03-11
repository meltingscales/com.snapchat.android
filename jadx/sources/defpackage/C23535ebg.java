package defpackage;

import com.snap.composer.composer_checkout.models.BitmojiProductInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productImageUrl':s,'productTitle':s,'variant':s,'quantity':s,'price':s,'bitmojiProductInfo':r?:'[0]'", typeReferences = {BitmojiProductInfo.class})
/* renamed from: ebg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23535ebg extends a {
    private BitmojiProductInfo _bitmojiProductInfo;
    private String _price;
    private String _productImageUrl;
    private String _productTitle;
    private String _quantity;
    private String _variant;

    public C23535ebg(String str, String str2, String str3, String str4, String str5, BitmojiProductInfo bitmojiProductInfo) {
        this._productImageUrl = str;
        this._productTitle = str2;
        this._variant = str3;
        this._quantity = str4;
        this._price = str5;
        this._bitmojiProductInfo = bitmojiProductInfo;
    }
}
