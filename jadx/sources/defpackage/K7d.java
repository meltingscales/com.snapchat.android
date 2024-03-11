package defpackage;

/* renamed from: K7d  reason: default package */
/* loaded from: classes5.dex */
public final class K7d {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public K7d(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final void a(C21286d8d c21286d8d) {
        String name;
        EnumC9060Oh8 enumC9060Oh8;
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.a.get();
        S3d s3d = new S3d();
        s3d.f = c21286d8d.b;
        s3d.g = c21286d8d.p;
        s3d.h = QMd.COMPLETION;
        s3d.i = c21286d8d.m.name();
        s3d.j = Long.valueOf(c21286d8d.j);
        s3d.k = c21286d8d.c.name();
        EnumC15463Ykd enumC15463Ykd = c21286d8d.k;
        if (enumC15463Ykd == null || (name = enumC15463Ykd.name()) == null) {
            name = c21286d8d.a().name();
        }
        s3d.l = name;
        s3d.m = c21286d8d.e.name();
        s3d.n = Long.valueOf(c21286d8d.l);
        s3d.o = ((WAi) this.b.get()).i(c21286d8d.o);
        String str = null;
        if (c21286d8d.m == EnumC7796Mh8.b) {
            enumC9060Oh8 = null;
        } else {
            enumC9060Oh8 = c21286d8d.h;
        }
        if (enumC9060Oh8 != null) {
            str = enumC9060Oh8.name();
        }
        s3d.p = str;
        s3d.q = c21286d8d.n;
        interfaceC39107oj1.h(s3d);
    }
}
