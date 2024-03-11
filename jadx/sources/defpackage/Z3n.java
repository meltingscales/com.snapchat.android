package defpackage;

/* renamed from: Z3n  reason: default package */
/* loaded from: classes7.dex */
public final class Z3n extends Y8 {
    public final InterfaceC6857Kug d;

    public Z3n(L57 l57) {
        this.d = l57;
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        String str;
        String str2;
        String str3;
        if (h8 instanceof Y3n) {
            int W = AbstractC0164Afc.W(((Y3n) h8).a);
            InterfaceC6857Kug interfaceC6857Kug = this.d;
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        E3n e3n = (E3n) ((InterfaceC4445Gzc) interfaceC6857Kug.get());
                        T4n t4n = e3n.o;
                        if (t4n != null) {
                            if (t4n.f106J) {
                                ((B5n) e3n.d()).a(C0656Azi.a);
                            }
                            E5n e5n = (E5n) e3n.v.get();
                            e5n.b().c(AbstractC50324w26.L0(L2n.e, "Feature", e5n.a()), 1L);
                            if (!K1c.m(e3n.p, "about:blank") && !K1c.m(e3n.p, "prefetch_url") && (str3 = e3n.p) != null) {
                                ((B5n) e3n.d()).i(str3);
                                return;
                            }
                            InterfaceC54855yzc d = e3n.d();
                            T4n t4n2 = e3n.o;
                            if (t4n2 != null) {
                                ((B5n) d).i(t4n2.a);
                                return;
                            } else {
                                K1c.f1("webViewDataModel");
                                throw null;
                            }
                        }
                        K1c.f1("webViewDataModel");
                        throw null;
                    }
                    return;
                }
                E3n e3n2 = (E3n) ((InterfaceC4445Gzc) interfaceC6857Kug.get());
                E5n e5n2 = (E5n) e3n2.v.get();
                e5n2.b().c(AbstractC50324w26.L0(L2n.d, "Feature", e5n2.a()), 1L);
                T4n t4n3 = e3n2.o;
                if (t4n3 != null) {
                    ZQe zQe = ZQe.a;
                    if (t4n3.f106J) {
                        ((B5n) e3n2.d()).a(zQe);
                    } else {
                        ((B5n) e3n2.d()).j(zQe);
                    }
                    if (!K1c.m(e3n2.p, "about:blank") && !K1c.m(e3n2.p, "prefetch_url") && (str2 = e3n2.p) != null) {
                        ((B5n) e3n2.d()).h(str2);
                        return;
                    }
                    InterfaceC54855yzc d2 = e3n2.d();
                    T4n t4n4 = e3n2.o;
                    if (t4n4 != null) {
                        ((B5n) d2).h(t4n4.a);
                        return;
                    } else {
                        K1c.f1("webViewDataModel");
                        throw null;
                    }
                }
                K1c.f1("webViewDataModel");
                throw null;
            }
            E3n e3n3 = (E3n) ((InterfaceC4445Gzc) interfaceC6857Kug.get());
            T4n t4n5 = e3n3.o;
            if (t4n5 != null) {
                if (t4n5.f106J) {
                    ((B5n) e3n3.d()).a(C29360iOi.a);
                }
                E5n e5n3 = (E5n) e3n3.v.get();
                e5n3.b().c(AbstractC50324w26.L0(L2n.L0, "Feature", e5n3.a()), 1L);
                if (!K1c.m(e3n3.p, "about:blank") && !K1c.m(e3n3.p, "prefetch_url") && (str = e3n3.p) != null) {
                    ((B5n) e3n3.d()).g(str);
                    return;
                }
                InterfaceC54855yzc d3 = e3n3.d();
                T4n t4n6 = e3n3.o;
                if (t4n6 != null) {
                    ((B5n) d3).g(t4n6.a);
                    return;
                } else {
                    K1c.f1("webViewDataModel");
                    throw null;
                }
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
    }
}
