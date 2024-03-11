package defpackage;

/* renamed from: QK3  reason: default package */
/* loaded from: classes8.dex */
public enum QK3 implements I58 {
    ACCOUNT_INFO(0),
    CONTACT_INFO(1),
    SHIPPING_ADDRESS(2),
    PAYMENT_METHOD(3),
    ORDERS(4),
    CHECKOUT(5),
    PLACEORDER(6),
    PRODUCTS(7),
    STORE(8),
    SHOWCASE(9),
    CATALOG_PDP(10);
    
    public final int a;

    QK3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
