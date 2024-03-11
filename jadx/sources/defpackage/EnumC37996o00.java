package defpackage;

/* renamed from: o00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC37996o00 implements I58 {
    KILL(0),
    IN_BACKGROUND(1),
    ACTIVE_FOREGROUND(2),
    COLD_START(3),
    FOREGROUND_NOT_TOP(4);
    
    public final int a;

    EnumC37996o00(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
