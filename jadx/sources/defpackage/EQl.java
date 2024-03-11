package defpackage;

/* renamed from: EQl  reason: default package */
/* loaded from: classes.dex */
public final class EQl {
    public final Class a;
    public final Class b;
    public final InterfaceC46744thh c;

    public EQl(Class cls, Class cls2, InterfaceC46744thh interfaceC46744thh) {
        this.a = cls;
        this.b = cls2;
        this.c = interfaceC46744thh;
    }

    public final boolean a(Class cls, Class cls2) {
        if (this.a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b)) {
            return true;
        }
        return false;
    }
}
