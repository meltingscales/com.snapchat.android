package defpackage;

/* renamed from: VJ3  reason: default package */
/* loaded from: classes8.dex */
public enum VJ3 implements I58 {
    PRODUCT_SCAN(0),
    PRODUCT_DESCRIPTION(1),
    STORE_SCAN(2),
    REVIEW_ORDER(3),
    ORDER_CONFIRMATION(4),
    OK_ALERT(5),
    RETRY_CANCEL_ALERT(6),
    CONTEXT(7),
    CHAT(8),
    SEARCH(9);
    
    public final int a;

    VJ3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
