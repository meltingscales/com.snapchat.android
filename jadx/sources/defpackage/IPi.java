package defpackage;

/* renamed from: IPi  reason: default package */
/* loaded from: classes8.dex */
public enum IPi implements I58 {
    SUCCESS(0),
    FAILED(1),
    CANCELLED(2),
    TIMEOUT(3);
    
    public final int a;

    IPi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
