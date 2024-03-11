package defpackage;

import android.content.Context;
import android.webkit.WebView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: RJ6  reason: default package */
/* loaded from: classes6.dex */
public final class RJ6 extends AbstractC53432y3n {
    public final Context I0;
    public boolean J0;

    public RJ6(Context context, G4n g4n, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(context, g4n, interfaceC7403Lr3);
        this.I0 = context;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        Observable a;
        BRf bRf;
        boolean z;
        E3n e3n = (E3n) e1().b();
        APm f = e3n.f();
        T4n t4n = e3n.o;
        if (t4n != null) {
            f.c(!t4n.f);
            e3n.r.set(false);
            T4n t4n2 = e3n.o;
            if (t4n2 != null) {
                if (t4n2.g != null) {
                    C30422j5n c30422j5n = e3n.d;
                    InterfaceC33539l5n interfaceC33539l5n = ((C22618e0b) c30422j5n.b.get()).f.g;
                    if (interfaceC33539l5n != null) {
                        interfaceC33539l5n.b(c30422j5n);
                    }
                    ((B5n) e3n.d()).e(C10098Py.a);
                }
                T4n t4n3 = e3n.o;
                if (t4n3 != null) {
                    if (t4n3.z) {
                        DH0 dh0 = e3n.e;
                        WebView webView = (WebView) ((AbstractC42716r4f) dh0.a.get()).i();
                        if (webView != null) {
                            webView.addJavascriptInterface(dh0, "AutofillJsBridge");
                        }
                    }
                    T4n t4n4 = e3n.o;
                    if (t4n4 != null) {
                        if (t4n4.r) {
                            InterfaceC54855yzc d = e3n.d();
                            T4n t4n5 = e3n.o;
                            if (t4n5 != null) {
                                String str = t4n5.G;
                                B5n b5n = (B5n) d;
                                CRf cRf = (CRf) b5n.i.get();
                                synchronized (cRf) {
                                    bRf = (BRf) cRf.b.a(str);
                                    if (bRf == null) {
                                        ((JWg) cRf.a.getValue()).c(L2n.X0, 1L);
                                    }
                                }
                                if (bRf != null) {
                                    b5n.d().b(str, bRf.a);
                                    C22780e6n c22780e6n = (C22780e6n) b5n.a.get();
                                    c22780e6n.k.q = true;
                                    c22780e6n.c().f.s.p(c22780e6n.c().f.h, c22780e6n.c().f.i, bRf.b, bRf.c);
                                    ((JWg) b5n.s.getValue()).c(L2n.Y0, 1L);
                                    z = true;
                                } else {
                                    z = false;
                                }
                                e3n.z = z;
                                if (z) {
                                    e3n.p = "prefetch_url";
                                }
                            } else {
                                K1c.f1("webViewDataModel");
                                throw null;
                            }
                        } else if (t4n4.b) {
                            if (t4n4.u) {
                                e3n.n(t4n4.a, E3n.E);
                            } else {
                                e3n.n(t4n4.a, C53342y08.a);
                            }
                        }
                        e3n.f().a();
                        T4n t4n6 = e3n.o;
                        if (t4n6 != null) {
                            if (t4n6.c) {
                                e3n.f().m();
                            }
                            e3n.s = false;
                            e3n.t = false;
                            T4n t4n7 = e3n.o;
                            if (t4n7 != null) {
                                if (t4n7.v) {
                                    e3n.f().l();
                                }
                                T4n t4n8 = e3n.o;
                                if (t4n8 != null) {
                                    if (t4n8.A > 0) {
                                        e3n.f().r();
                                        e3n.D = true;
                                    } else {
                                        e3n.f().v();
                                        e3n.D = false;
                                    }
                                    ((B5n) e3n.d()).j(C54966z3n.a);
                                    T4n t4n9 = e3n.o;
                                    if (t4n9 != null) {
                                        if (t4n9.H && (a = e3n.f.a()) != null) {
                                            AbstractC50324w26.v0(new ObservableSubscribeOn(a, e3n.e().e()).k0(e3n.e().m()), new D3n(e3n, 3), e3n.b());
                                        }
                                        f1();
                                        this.J0 = ((Boolean) this.t.d(C51097wXe.j1)).booleanValue();
                                        return;
                                    }
                                    K1c.f1("webViewDataModel");
                                    throw null;
                                }
                                K1c.f1("webViewDataModel");
                                throw null;
                            }
                            K1c.f1("webViewDataModel");
                            throw null;
                        }
                        K1c.f1("webViewDataModel");
                        throw null;
                    }
                    K1c.f1("webViewDataModel");
                    throw null;
                }
                K1c.f1("webViewDataModel");
                throw null;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    public final void g1(int i) {
        if (this.J0) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    e1().a().d(8);
                    return;
                }
                return;
            }
            e1().a().d(0);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        E3n e3n = (E3n) e1().b();
        if (!((AbstractC42716r4f) ((B5n) e3n.d()).d().b.get()).d()) {
            e3n.c().c(L2n.b, 1L);
            InterfaceC54855yzc d = e3n.d();
            T4n t4n = e3n.o;
            if (t4n != null) {
                ((B5n) d).h(t4n.a);
                ((B5n) e3n.d()).c(GPm.f);
            } else {
                K1c.f1("webViewDataModel");
                throw null;
            }
        } else {
            e3n.q = true;
            ((B5n) e3n.d()).j(C39640p48.a);
            T4n t4n2 = e3n.o;
            if (t4n2 != null) {
                if (t4n2.L) {
                    String str = ((C22780e6n) e3n.g.get()).d().y;
                    if (str.length() > 0) {
                        e3n.l(str);
                    } else {
                        C19711c6n d2 = ((C22780e6n) e3n.g.get()).d();
                        if (e3n.h() && d2.l == 0) {
                            T4n t4n3 = e3n.o;
                            if (t4n3 != null) {
                                t4n3.s.f();
                            } else {
                                K1c.f1("webViewDataModel");
                                throw null;
                            }
                        }
                    }
                }
                T4n t4n4 = e3n.o;
                if (t4n4 != null) {
                    e3n.n(t4n4.a, C53342y08.a);
                    T4n t4n5 = e3n.o;
                    if (t4n5 != null) {
                        if (t4n5.g != null) {
                            ((B5n) e3n.d()).e(C28866i4n.a);
                        }
                        T4n t4n6 = e3n.o;
                        if (t4n6 != null) {
                            if (t4n6.l) {
                                synchronized (((Y4n) ((Z4n) e3n.i.get()))) {
                                }
                            }
                            T4n t4n7 = e3n.o;
                            if (t4n7 != null) {
                                if (t4n7.A > 0) {
                                    APm f = e3n.f();
                                    T4n t4n8 = e3n.o;
                                    if (t4n8 != null) {
                                        f.h(t4n8.A);
                                    } else {
                                        K1c.f1("webViewDataModel");
                                        throw null;
                                    }
                                }
                                e3n.B = true;
                            } else {
                                K1c.f1("webViewDataModel");
                                throw null;
                            }
                        } else {
                            K1c.f1("webViewDataModel");
                            throw null;
                        }
                    } else {
                        K1c.f1("webViewDataModel");
                        throw null;
                    }
                } else {
                    K1c.f1("webViewDataModel");
                    throw null;
                }
            } else {
                K1c.f1("webViewDataModel");
                throw null;
            }
        }
        if (!this.G0) {
            e1().a().y(new BNe(this.B0, J0(), this.t, this, e1(), this.D0));
            this.G0 = true;
        }
        if (this.J0) {
            e1().a().i(new ETe(2, this));
        }
    }

    @Override // defpackage.AbstractC53432y3n, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        if (this.J0) {
            e1().a().d(8);
            this.J0 = false;
            e1().a().u();
        }
    }
}
