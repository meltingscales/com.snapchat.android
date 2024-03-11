package defpackage;

/* renamed from: op7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39263op7 implements I58 {
    PULL_TO_REFRESH(0),
    COLD_START(1),
    WARM_START(2),
    LOGIN(3),
    PAGINATION(4);
    
    public final int a;

    EnumC39263op7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
