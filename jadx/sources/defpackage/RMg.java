package defpackage;

/* renamed from: RMg  reason: default package */
/* loaded from: classes8.dex */
public enum RMg implements I58 {
    SUCCESS(0),
    FAILURE(1),
    NO_CONNECTION(2);
    
    public final int a;

    RMg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
