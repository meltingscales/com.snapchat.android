package defpackage;

/* renamed from: AF  reason: default package */
/* loaded from: classes8.dex */
public enum AF implements I58 {
    SUCCESS(0),
    ERROR(1),
    CANCEL(2);
    
    public final int a;

    AF(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
