package defpackage;

/* renamed from: nbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC37386nbe implements I58 {
    ONE_HOUR(0),
    EIGHT_HOURS(1),
    TWENTY_FOUR_HOURS(2),
    INDEFINITE(3),
    OFF(4);
    
    public final int a;

    EnumC37386nbe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
