package defpackage;

/* renamed from: Yd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15280Yd3 extends AbstractC46922tol {
    public final String b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C15280Yd3(InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa) {
        super(11);
        this.b = "native_specs_crypto_lib";
        this.c = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 27));
        this.d = new C1338Cbl(new C20550cf2(c35703mVa, 26));
        this.e = new C1338Cbl(new C11486Sd2(21, this));
    }

    @Override // defpackage.AbstractC46922tol
    public final Object b() {
        ClassLoader classLoader;
        try {
            classLoader = ((C4977Hv8) this.c.getValue()).b(this.b);
        } catch (C1813Cv8 unused) {
            classLoader = C15280Yd3.class.getClassLoader();
        }
        return ((InterfaceC13383Vd3) classLoader.loadClass("com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFeatureComponent").getDeclaredMethod("factory", new Class[0]).invoke(null, new Object[0])).a((InterfaceC22585dz4) this.d.getValue());
    }
}
