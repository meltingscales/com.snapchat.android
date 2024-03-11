package defpackage;

/* renamed from: Z9k  reason: default package */
/* loaded from: classes8.dex */
public enum Z9k implements I58 {
    TAP_TAG_A_PLACE(0),
    TAP_TAGGED_PLACE(2),
    PLACE_TAGGED(1),
    PLACE_TAGGED_SENT(3),
    TAP_SEARCH_MORE(4),
    SCROLL_PLACE_PILLS(7);
    
    public final int a;

    Z9k(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
