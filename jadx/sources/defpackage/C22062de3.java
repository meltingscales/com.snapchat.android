package defpackage;

/* renamed from: de3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22062de3 extends AbstractC46922tol implements BP {
    public final String b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C1338Cbl n;

    public C22062de3(InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa, C35703mVa c35703mVa2, C35703mVa c35703mVa3, C35703mVa c35703mVa4, C35703mVa c35703mVa5, C35703mVa c35703mVa6, C35703mVa c35703mVa7, C35703mVa c35703mVa8, C35703mVa c35703mVa9, C35703mVa c35703mVa10) {
        super(11);
        this.b = "native_specs_crypto_lib";
        this.c = interfaceC6857Kug;
        this.d = c35703mVa;
        this.e = c35703mVa2;
        this.f = c35703mVa3;
        this.g = c35703mVa4;
        this.h = c35703mVa5;
        this.i = c35703mVa6;
        this.j = c35703mVa7;
        this.k = c35703mVa8;
        this.l = c35703mVa9;
        this.m = c35703mVa10;
        this.n = new C1338Cbl(new C11486Sd2(22, this));
    }

    @Override // defpackage.AbstractC46922tol
    public final Object b() {
        ClassLoader a = ((C4977Hv8) this.n.getValue()).a(this.b);
        if (a == null) {
            a = C22062de3.class.getClassLoader();
        }
        return ((InterfaceC17458ae3) a.loadClass("com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFragmentInjectorComponent").getDeclaredMethod("factory", new Class[0]).invoke(null, new Object[0])).a((InterfaceC12111Tcj) this.d.get(), (InterfaceC22585dz4) this.e.get(), (L3e) this.f.get(), (P49) this.g.get(), (InterfaceC14937Xom) this.h.get(), (InterfaceC28396hm4) this.i.get(), (InterfaceC25942gAe) this.j.get(), (InterfaceC3786Fya) this.k.get(), (InterfaceC48924v7d) this.l.get(), (VZj) this.m.get());
    }

    @Override // defpackage.BP
    public final AP get() {
        return ((BP) g()).get();
    }
}
