package defpackage;

/* renamed from: NK4  reason: default package */
/* loaded from: classes8.dex */
public enum NK4 implements I58 {
    NEW(0),
    UPDATED(1),
    DELETED(2);
    
    public final int a;

    NK4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
