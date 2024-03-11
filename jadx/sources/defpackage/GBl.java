package defpackage;

/* renamed from: GBl  reason: default package */
/* loaded from: classes7.dex */
public enum GBl implements F51 {
    c(KBl.class, "TIMER_VALUE"),
    d(FLa.class, "TIMER_INFINITE");
    
    public final int a;
    public final Class b;

    GBl(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
