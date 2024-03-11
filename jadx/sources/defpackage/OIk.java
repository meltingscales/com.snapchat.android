package defpackage;

/* renamed from: OIk  reason: default package */
/* loaded from: classes8.dex */
public enum OIk implements I58 {
    TWO_COLUMNS(0),
    THREE_COLUMNS(1),
    HCAROUSEL(2),
    VLIST_1C(3),
    VLIST_2C2R(4),
    VLIST_2C4R(5),
    VLIST_1C_HERO(6),
    SECTION_HEADER(7);
    
    public final int a;

    OIk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
