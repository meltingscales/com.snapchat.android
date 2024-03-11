package defpackage;

import android.content.Context;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Gf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3946Gf implements InterfaceC49746vf {
    public static final List x = AbstractC55790zbb.y0(OMl.c, OMl.d, OMl.h, OMl.g, OMl.e, OMl.f);
    public final Context a;
    public final C49339vO4 b;
    public final C30877jO4 c;
    public C51097wXe d;
    public I78 e;
    public Function0 f;
    public final C7655Mbf g;
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public final C41383qCg j;
    public boolean k;
    public boolean l;
    public boolean m;
    public final C20315cVa n;
    public final PublishSubject o;
    public final BehaviorSubject p;
    public final C52810xf q;
    public final C52810xf r;
    public long s;
    public final C52810xf t;
    public final C52810xf u;
    public final C52810xf v;
    public final C52810xf w;

    public C3946Gf(Context context, C49339vO4 c49339vO4) {
        C30877jO4 c30877jO4 = new C30877jO4(context, c49339vO4);
        this.a = context;
        this.b = c49339vO4;
        this.c = c30877jO4;
        this.g = new C7655Mbf();
        C39530p c39530p = C39530p.j;
        c39530p.getClass();
        Collections.singletonList("AdContextExternalViewInteractionHandlerImpl");
        this.h = C3632Fs0.a;
        this.i = (CompositeDisposable) c49339vO4.j;
        this.j = ((C26403gT6) ((C4i) c49339vO4.c)).b(c39530p, "AdContextExternalViewInteractionHandlerImpl");
        this.n = new C20315cVa(context, 2);
        this.o = new PublishSubject();
        this.p = BehaviorSubject.T0();
        this.q = new C52810xf(this, 0);
        this.r = new C52810xf(this, 4);
        this.s = -1L;
        this.t = new C52810xf(this, 2);
        this.u = new C52810xf(this, 5);
        this.v = new C52810xf(this, 1);
        this.w = new C52810xf(this, 3);
    }

    public final List a() {
        C51097wXe c51097wXe;
        C6392Kbf c6392Kbf;
        List list;
        if (this.k) {
            c51097wXe = this.d;
            if (c51097wXe != null) {
                C6392Kbf c6392Kbf2 = AbstractC40665pk.a;
                c6392Kbf = AbstractC40665pk.T;
            } else {
                K1c.f1("page");
                throw null;
            }
        } else {
            c51097wXe = this.d;
            if (c51097wXe != null) {
                C6392Kbf c6392Kbf3 = AbstractC40665pk.a;
                c6392Kbf = AbstractC40665pk.F;
            } else {
                K1c.f1("page");
                throw null;
            }
        }
        RVe rVe = (RVe) c51097wXe.d(c6392Kbf);
        if (rVe == null || (list = this.n.b(rVe).b) == null) {
            return C50277w08.a;
        }
        return list;
    }

    public final boolean b() {
        boolean z;
        C51097wXe c51097wXe = this.d;
        if (c51097wXe != null && this.e != null && this.f != null) {
            z = true;
        } else {
            z = false;
        }
        if (c51097wXe == null) {
            f(7);
        }
        if (this.e == null) {
            f(9);
        }
        if (this.f == null) {
            f(8);
        }
        return z;
    }

    public final void c(boolean z) {
        GPm gPm;
        EnumC40815pq enumC40815pq;
        if (z) {
            gPm = GPm.Z;
        } else {
            gPm = GPm.e;
        }
        I78 i78 = this.e;
        if (i78 != null) {
            C51097wXe c51097wXe = this.d;
            if (c51097wXe != null) {
                i78.c(new ViewerEvents$SwipeToAttachment(c51097wXe, gPm));
                I78 i782 = this.e;
                if (i782 != null) {
                    C51097wXe c51097wXe2 = this.d;
                    if (c51097wXe2 != null) {
                        i782.c(new AdOperaViewerEvents$AdAttachmentTriggered(c51097wXe2, "AdContextExternalViewInteractionHandlerImpl", z));
                        d(z);
                        if (z) {
                            enumC40815pq = EnumC40815pq.b;
                        } else {
                            enumC40815pq = EnumC40815pq.e;
                        }
                        C38878oZj c38878oZj = (C38878oZj) this.b.s;
                        C51097wXe c51097wXe3 = this.d;
                        if (c51097wXe3 != null) {
                            c38878oZj.m(AbstractC33714lCn.g(PFn.h(c51097wXe3)), enumC40815pq);
                            return;
                        } else {
                            K1c.f1("page");
                            throw null;
                        }
                    }
                    K1c.f1("page");
                    throw null;
                }
                K1c.f1("eventDispatcher");
                throw null;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("eventDispatcher");
        throw null;
    }

    public final void d(boolean z) {
        String str;
        C51097wXe c51097wXe = this.d;
        XXa xXa = null;
        if (c51097wXe != null) {
            EnumC11852Ss enumC11852Ss = (EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l);
            if (enumC11852Ss == EnumC11852Ss.j) {
                C51097wXe c51097wXe2 = this.d;
                if (c51097wXe2 != null) {
                    I78 i78 = this.e;
                    if (i78 != null) {
                        C0532Aue c0532Aue = (C0532Aue) ID3.G2(a(), (int) this.s);
                        if (c0532Aue != null) {
                            xXa = c0532Aue.c;
                        }
                        C30877jO4.d(this.c, z, c51097wXe2, i78, null, xXa, this.s, null, 64);
                        return;
                    }
                    K1c.f1("eventDispatcher");
                    throw null;
                }
                K1c.f1("page");
                throw null;
            }
            EnumC11852Ss enumC11852Ss2 = EnumC11852Ss.e;
            C7655Mbf c7655Mbf = this.g;
            if (enumC11852Ss == enumC11852Ss2) {
                C51097wXe c51097wXe3 = this.d;
                if (c51097wXe3 != null) {
                    C27563hE2 c27563hE2 = (C27563hE2) c51097wXe3.d(AbstractC40665pk.l0);
                    if (c27563hE2 != null && (str = c27563hE2.a) != null && BYk.E1(str, "snapchat://", false)) {
                        c7655Mbf.s(AbstractC5601Iv0.h, Boolean.TRUE);
                        c7655Mbf.s(AbstractC5601Iv0.l, str);
                    }
                } else {
                    K1c.f1("page");
                    throw null;
                }
            }
            c7655Mbf.s(AbstractC5601Iv0.e, Boolean.valueOf(z));
            C49339vO4 c49339vO4 = this.b;
            C34635loa c34635loa = (C34635loa) c49339vO4.f;
            C51097wXe c51097wXe4 = this.d;
            if (c51097wXe4 != null) {
                I78 i782 = this.e;
                if (i782 != null) {
                    C7655Mbf w = c34635loa.w(c51097wXe4, i782, this.a, (InterfaceC45842t6n) c49339vO4.g);
                    if (w != null) {
                        c7655Mbf.t(w);
                        return;
                    }
                    return;
                }
                K1c.f1("eventDispatcher");
                throw null;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("page");
        throw null;
    }

    public final void e(Function0 function0, C1415Cf c1415Cf) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC3313Ff(function0, 0)), this.j.m()).k(new C5235Ig(c1415Cf, 1)).p(), this.i);
    }

    public final void f(int i) {
        C51097wXe c51097wXe = this.d;
        C49339vO4 c49339vO4 = this.b;
        if (c51097wXe == null) {
            ((InterfaceC51860x2a) c49339vO4.k).d(T73.L0(ZC.EXTERNAL_VIEW_ERROR, "error_message", AbstractC25677g0.q(i)), 1L);
            return;
        }
        EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
        C51097wXe c51097wXe2 = this.d;
        if (c51097wXe2 != null) {
            EnumC11852Ss enumC11852Ss = (EnumC11852Ss) c51097wXe2.d(AbstractC40665pk.l);
            C51097wXe c51097wXe3 = this.d;
            if (c51097wXe3 != null) {
                Boolean bool = (Boolean) c51097wXe3.d(AbstractC40665pk.s);
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c49339vO4.k;
                UMd L0 = T73.L0(ZC.EXTERNAL_VIEW_ERROR, "error_message", AbstractC25677g0.q(i));
                L0.b("ad_product", (f == null || (r0 = f.a) == null) ? "unknown" : "unknown");
                L0.b("ad_type", enumC11852Ss.toString());
                interfaceC51860x2a.d(L0, 1L);
                return;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("page");
        throw null;
    }
}
