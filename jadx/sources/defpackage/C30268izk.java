package defpackage;

/* renamed from: izk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30268izk implements InterfaceC27205gzk {
    public final C28737hzk a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C30268izk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C28737hzk c28737hzk) {
        this.a = c28737hzk;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public final void a(String str) {
        EnumC26297gOk enumC26297gOk = EnumC26297gOk.h;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        C28737hzk c28737hzk = this.a;
        UMd b = AbstractC2070Dfn.b(enumC26297gOk, c28737hzk);
        b.b("err", str);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(b, 1L);
        UMd b2 = AbstractC2070Dfn.b(EnumC26297gOk.g, c28737hzk);
        InterfaceC6857Kug interfaceC6857Kug2 = this.c;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(b2, ((C27105gvk) interfaceC6857Kug2.get()).a());
        ((C27105gvk) interfaceC6857Kug2.get()).c();
    }
}
