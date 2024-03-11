package defpackage;

/* renamed from: AY2  reason: default package */
/* loaded from: classes8.dex */
public enum AY2 implements I58 {
    IMMEDIATE(0),
    HOUR24(1),
    INFINITE(2);
    
    public final int a;

    AY2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
