package defpackage;

/* renamed from: A91  reason: default package */
/* loaded from: classes8.dex */
public enum A91 implements I58 {
    UNKNOWN_MODE(0),
    CREATE(1),
    RESET(2),
    EDIT(3),
    INVALID(4),
    CHANGE_OUTFIT(5),
    STYLE_UPDATE(6);
    
    public final int a;

    A91(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
