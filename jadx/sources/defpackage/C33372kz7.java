package defpackage;

import android.content.Context;
import com.snap.discover.playback.opera.layers.DiscoverSwipeToSubscribeLayerView;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;

/* renamed from: kz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33372kz7 extends H2k {
    public static final C8476Nj7 E0 = new C8476Nj7(6, 0);
    public final Context B0;
    public final Class C0 = DiscoverSwipeToSubscribeLayerView.class;
    public final RunnableC31790jz7 D0 = new RunnableC31790jz7(this, 1);

    public C33372kz7(Context context) {
        this.B0 = context;
    }

    public static void h1(C51097wXe c51097wXe, N1l n1l) {
        c51097wXe.getClass();
        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
        c51097wXe2.s(Bzn.b, n1l);
        c51097wXe.A(c51097wXe2);
    }

    @Override // defpackage.BWe
    public final void W0() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:update");
        try {
            if (((C28724hz7) this.i).e == G0l.c) {
                i1();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.C0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        I78 J0;
        DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe;
        int W = AbstractC0164Afc.W(((C25659fz7) obj).a);
        if (W != 0) {
            if (W == 2) {
                h1(this.t, N1l.b);
                g1(C27192gz7.a((C27192gz7) this.A0, 4, 0, 0, 0, 0, 0, false, 254));
                J0 = J0();
                discoverOperaViewerEvents$ToggleSubscribe = new DiscoverOperaViewerEvents$ToggleSubscribe(this.t, true, ((C28724hz7) this.i).e);
            } else {
                return;
            }
        } else {
            h1(this.t, N1l.d);
            g1(C27192gz7.a((C27192gz7) this.A0, 2, 0, 0, 0, 0, 0, false, 254));
            J0 = J0();
            discoverOperaViewerEvents$ToggleSubscribe = new DiscoverOperaViewerEvents$ToggleSubscribe(this.t, false, ((C28724hz7) this.i).e);
        }
        J0.c(discoverOperaViewerEvents$ToggleSubscribe);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:onPrepare");
        try {
            if (((Long) ((C28724hz7) this.i).c.n.d(AbstractC6824Kt7.b)) == null) {
                c41336qAj.b();
                return;
            }
            int i = ((C28724hz7) this.i).f;
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            IKf.n(z);
            if (AbstractC30255iz7.a[((C28724hz7) this.i).e.ordinal()] == 1) {
                C27192gz7 c27192gz7 = (C27192gz7) this.A0;
                Object obj = this.i;
                g1(C27192gz7.a(c27192gz7, 0, ((C28724hz7) obj).a, ((C28724hz7) obj).b, 8, 0, i, false, 129));
                i1();
            } else {
                Object obj2 = this.i;
                if (((C28724hz7) obj2).g == null) {
                    this.B0.getResources().getString(i);
                    c41336qAj.b();
                    return;
                }
                g1(C27192gz7.a((C27192gz7) this.A0, 0, ((C28724hz7) obj2).a, ((C28724hz7) obj2).b, 8, 8, i, false, 129));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void i1() {
        int i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:updateSubscribeButtonState");
        try {
            N1l n1l = ((C28724hz7) this.i).h;
            if (n1l == null) {
                n1l = N1l.b;
            }
            int ordinal = n1l.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                }
                i = 4;
            } else {
                i = 1;
            }
            g1(C27192gz7.a((C27192gz7) this.A0, i, 0, 0, 0, 0, 0, false, 254));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:onStart");
        try {
            this.z0.c().post(new RunnableC31790jz7(this, 2));
            g1(C27192gz7.a((C27192gz7) this.A0, 0, 0, 0, 0, 0, 0, true, 127));
            this.z0.c().postDelayed(this.D0, 1000L);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:onCollectStopParams");
        if (c7655Mbf != null) {
            try {
                Object obj = this.i;
                if (((C28724hz7) obj).e == G0l.c) {
                    c7655Mbf.s(Bzn.b, ((C28724hz7) obj).h);
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        c41336qAj.b();
    }
}
