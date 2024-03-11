package defpackage;

/* renamed from: OPe  reason: default package */
/* loaded from: classes8.dex */
public enum OPe implements I58 {
    OPT_IN(0),
    OPT_OUT(1),
    REFRESH(2);
    
    public final int a;

    OPe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
