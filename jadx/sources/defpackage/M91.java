package defpackage;

/* renamed from: M91  reason: default package */
/* loaded from: classes8.dex */
public enum M91 implements I58 {
    UNKNOWN(0),
    SUCCESS(1),
    ERROR(2),
    CANCELLED(3);
    
    public final int a;

    M91(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
