package defpackage;

/* renamed from: WCk  reason: default package */
/* loaded from: classes8.dex */
public enum WCk implements I58 {
    SUCCESS(0),
    FAILURE(1),
    CANCELLED(2);
    
    public final int a;

    WCk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
