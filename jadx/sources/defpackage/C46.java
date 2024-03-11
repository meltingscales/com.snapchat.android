package defpackage;

/* renamed from: C46  reason: default package */
/* loaded from: classes8.dex */
public enum C46 implements I58 {
    SUCCESS(0),
    FAILURE(1),
    RE_ENCRYPT(2);
    
    public final int a;

    C46(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
