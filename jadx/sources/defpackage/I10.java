package defpackage;

/* renamed from: I10  reason: default package */
/* loaded from: classes8.dex */
public enum I10 implements I58 {
    UNKNOWN(0),
    UNSUPPORTED(1),
    AUTO(2),
    CUSTOM(3),
    DARK(4),
    LIGHT(5);
    
    public final int a;

    I10(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
