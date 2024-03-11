package defpackage;

/* renamed from: Ed4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC2636Ed4 implements I58 {
    LOW(0),
    POOR(1),
    THROTTLED(2),
    GOOD(3),
    NORMAL(4),
    EXCELLENT(5),
    UNRECOGNIZED_VALUE(6);
    
    public final int a;

    EnumC2636Ed4(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
