package defpackage;

/* renamed from: SXi  reason: default package */
/* loaded from: classes8.dex */
public enum SXi implements I58 {
    SUCCESS(0),
    FAILURE(1),
    CANCELLED(2);
    
    public final int a;

    SXi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
