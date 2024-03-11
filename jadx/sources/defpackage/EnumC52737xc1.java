package defpackage;

/* renamed from: xc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC52737xc1 implements I58 {
    UNKNOWN_BITMOJI_FASHION_SHOPPABLE_ACTION_TYPE(0),
    VIEW_SHOPPABLE_PAGE(1),
    TAP_PURCHASE(2),
    VIEW_TOKEN_SHOP(3),
    PURCHASE_SUCCEEDED(4),
    PURCHASE_FAILED(5),
    PURCHASE_TOKENS_SUCCEEDED(6),
    PURCHASE_TOKENS_FAILED(7),
    PURCHASE_TOKENS_CANCELLED(8);
    
    public final int a;

    EnumC52737xc1(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
