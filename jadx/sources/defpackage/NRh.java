package defpackage;

/* renamed from: NRh  reason: default package */
/* loaded from: classes8.dex */
public enum NRh implements I58 {
    OPEN_LINK(0),
    OPEN_APP(1),
    OPEN_LENSES(2),
    OPEN_SNAPCODE(4),
    DELETE_SESSION(3),
    OPEN_PROFILE(5);
    
    public final int a;

    NRh(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
