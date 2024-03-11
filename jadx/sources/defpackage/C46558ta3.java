package defpackage;

import com.snap.composer.utils.a;
import com.snap.composer_checkout_flow.CheckoutBitmojiAssetInfo;
import com.snap.composer_checkout_flow.CheckoutItemInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'itemInfo':r:'[0]','bitmojiAssetInfo':r?:'[1]','bitmojiProductAssetId':t?", typeReferences = {CheckoutItemInfo.class, CheckoutBitmojiAssetInfo.class})
/* renamed from: ta3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46558ta3 extends a {
    private CheckoutBitmojiAssetInfo _bitmojiAssetInfo;
    private byte[] _bitmojiProductAssetId;
    private CheckoutItemInfo _itemInfo;

    public C46558ta3(CheckoutItemInfo checkoutItemInfo) {
        this._itemInfo = checkoutItemInfo;
        this._bitmojiAssetInfo = null;
        this._bitmojiProductAssetId = null;
    }

    public final void a(CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo) {
        this._bitmojiAssetInfo = checkoutBitmojiAssetInfo;
    }

    public final void b(byte[] bArr) {
        this._bitmojiProductAssetId = bArr;
    }

    public C46558ta3(CheckoutItemInfo checkoutItemInfo, CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo, byte[] bArr) {
        this._itemInfo = checkoutItemInfo;
        this._bitmojiAssetInfo = checkoutBitmojiAssetInfo;
        this._bitmojiProductAssetId = bArr;
    }
}
