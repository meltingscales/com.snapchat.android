package defpackage;

/* renamed from: PJc  reason: default package */
/* loaded from: classes8.dex */
public enum PJc implements I58 {
    HOME(0),
    WORK(1),
    SCHOOL(2),
    PLACE(3),
    NEW_SNAP(4),
    NEW_CHAT(5),
    LIVE_LOCATION(6),
    MORE_PEOPLE(7);
    
    public final int a;

    PJc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
