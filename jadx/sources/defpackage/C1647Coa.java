package defpackage;

import com.snap.composer.utils.a;
import com.snap.in_app_billing.TokenShopSourceType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'appId':s,'itemSku':s,'userAvatarId':s?,'entryPoint':r:'[0]'", typeReferences = {TokenShopSourceType.class})
/* renamed from: Coa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1647Coa extends a {
    private String _appId;
    private TokenShopSourceType _entryPoint;
    private String _itemSku;
    private String _userAvatarId;

    public C1647Coa(String str, String str2, String str3, TokenShopSourceType tokenShopSourceType) {
        this._appId = str;
        this._itemSku = str2;
        this._userAvatarId = str3;
        this._entryPoint = tokenShopSourceType;
    }

    public final void a(String str) {
        this._appId = str;
    }

    public final void b(String str) {
        this._itemSku = str;
    }

    public final void c(String str) {
        this._userAvatarId = str;
    }
}
