package defpackage;

/* renamed from: rc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC43544rc7 implements I58 {
    UNKNOWN(0),
    DISCHARGING(4),
    CHARGING(2),
    FULL(3),
    NOT_CHARGING(5);
    
    public final int a;

    EnumC43544rc7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
