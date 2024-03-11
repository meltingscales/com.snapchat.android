package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Rbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10818Rbg {
    public final PublishSubject A;
    public XT4 B;
    public C0586Awk C;
    public C26568ga3 D;
    public String E;
    public final C13482Vh4 a;
    public final C35829mag b;
    public final C49213vJ2 c;
    public final InterfaceC17022aM3 d;
    public final WOj e;
    public final C26605gbg f;
    public final C35816ma3 g;
    public final SL3 h;
    public final C9670Pga i;
    public final GL3 j;
    public final PM3 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C25549fum n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final C29271iL3 q;
    public final C34728ls3 r;
    public final C5867Jg s;
    public C47321u4j t;
    public C45788t4j u;
    public final CompositeDisposable v = new CompositeDisposable();
    public final C41383qCg w;
    public final C3632Fs0 x;
    public boolean y;
    public final PublishSubject z;

    public C10818Rbg(C13482Vh4 c13482Vh4, C35829mag c35829mag, C49213vJ2 c49213vJ2, InterfaceC17022aM3 interfaceC17022aM3, WOj wOj, C26605gbg c26605gbg, C35816ma3 c35816ma3, SL3 sl3, C9670Pga c9670Pga, GL3 gl3, InterfaceC6225Jug interfaceC6225Jug, PM3 pm3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C25549fum c25549fum, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C29271iL3 c29271iL3, C34728ls3 c34728ls3, C5867Jg c5867Jg) {
        this.a = c13482Vh4;
        this.b = c35829mag;
        this.c = c49213vJ2;
        this.d = interfaceC17022aM3;
        this.e = wOj;
        this.f = c26605gbg;
        this.g = c35816ma3;
        this.h = sl3;
        this.i = c9670Pga;
        this.j = gl3;
        this.k = pm3;
        this.l = interfaceC6225Jug2;
        this.m = interfaceC6225Jug3;
        this.n = c25549fum;
        this.o = interfaceC6225Jug4;
        this.p = interfaceC6225Jug5;
        this.q = c29271iL3;
        this.r = c34728ls3;
        this.s = c5867Jg;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.w = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "ProductPresenter"));
        Collections.singletonList("ProductPresenter");
        this.x = C3632Fs0.a;
        this.z = new PublishSubject();
        this.A = new PublishSubject();
    }

    public static final void a(C10818Rbg c10818Rbg, boolean z, HK0 hk0) {
        C3632Fs0 c3632Fs0;
        WOj wOj = c10818Rbg.e;
        synchronized (wOj) {
            if (!((C29670ibg) wOj.c).h().booleanValue()) {
                c3632Fs0 = (C3632Fs0) wOj.h;
            } else if (((C29670ibg) wOj.c).Y == null) {
                c3632Fs0 = (C3632Fs0) wOj.h;
            } else {
                if (!z) {
                    Object obj = wOj.x().b;
                    if (((HK0) obj).a == null && hk0.a != null) {
                        ((C40494pd1) wOj.f).e = ((C29670ibg) wOj.c).Y.f;
                    }
                    if (((HK0) obj).a != null && hk0.a == null) {
                        ((C40494pd1) wOj.f).e = ((C29670ibg) wOj.c).Y.d;
                    }
                }
                KJ0 kj0 = hk0.a;
                if (kj0 != null) {
                    C14203Wki c14203Wki = new C14203Wki(kj0.a, kj0.b, kj0.c, kj0.e);
                    if (z) {
                        Object obj2 = wOj.f;
                        ((C40494pd1) obj2).a = kj0.d;
                        ((C40494pd1) obj2).b = c14203Wki;
                    } else {
                        Object obj3 = wOj.f;
                        ((C40494pd1) obj3).c = kj0.d;
                        ((C40494pd1) obj3).d = c14203Wki;
                    }
                } else if (!z) {
                    Object obj4 = wOj.f;
                    ((C40494pd1) obj4).d = null;
                    ((C40494pd1) obj4).c = "";
                }
                ((H78) wOj.b).a(new C23615eem(((C29670ibg) wOj.c).i, (C40494pd1) wOj.f));
            }
            c3632Fs0.getClass();
        }
        c10818Rbg.b.e(c10818Rbg.e);
        c10818Rbg.b.f(c10818Rbg.e);
    }

    public final void b() {
        VJ3 vj3 = VJ3.REVIEW_ORDER;
        IL3 il3 = (IL3) this.j;
        il3.e(vj3);
        C26568ga3 c26568ga3 = this.D;
        if (c26568ga3 != null) {
            this.g.getClass();
            il3.x(C35816ma3.b(c26568ga3, true));
            il3.l();
        }
        C45788t4j c45788t4j = this.u;
        if (c45788t4j != null) {
            c45788t4j.a(new C55239zEl(false, true));
            C45788t4j c45788t4j2 = this.u;
            if (c45788t4j2 != null) {
                c45788t4j2.a(new AEl(true));
                return;
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        }
        K1c.f1("dispatcher");
        throw null;
    }

    public final void c(boolean z, boolean z2) {
        RL3 rl3 = (RL3) this.d;
        rl3.getClass();
        PJ3 pj3 = new PJ3();
        rl3.b.v(new W09(C18532bL3.g, pj3, null), C18532bL3.A0, new OL3(z));
        AbstractC50324w26.t0(new MaybeMap(new MaybeFilterSingle(pj3.O0.S(), C10186Qbg.b), C47729uL2.d), new C27718hK7(this, z2, 2), this.v);
    }

    public final void d() {
        WOj wOj = this.e;
        synchronized (wOj) {
            if (!((C29670ibg) wOj.c).h().booleanValue()) {
                ((C3632Fs0) wOj.h).getClass();
            } else {
                String c = ((C40494pd1) wOj.f).c();
                String d = ((C40494pd1) wOj.f).d();
                Object obj = wOj.f;
                C14203Wki c14203Wki = ((C40494pd1) obj).b;
                C14203Wki c14203Wki2 = ((C40494pd1) obj).d;
                ((C40494pd1) obj).a = d;
                ((C40494pd1) obj).b = c14203Wki2;
                ((C40494pd1) obj).c = c;
                ((C40494pd1) obj).d = c14203Wki;
                ((H78) wOj.b).a(new C23615eem(((C29670ibg) wOj.c).i, (C40494pd1) obj));
            }
        }
        this.b.e(this.e);
        this.b.f(this.e);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleProductDetailPageUserActionEvents(AbstractC5129Ibg abstractC5129Ibg) {
        C25119fdg c25119fdg;
        String str;
        String str2;
        C29670ibg c29670ibg;
        int i;
        String h;
        C37112nQ4 c37112nQ4;
        String str3;
        boolean z = false;
        int i2 = 0;
        int i3 = 1;
        if (abstractC5129Ibg instanceof C55432zMe) {
            C55432zMe c55432zMe = (C55432zMe) abstractC5129Ibg;
            O9g o9g = c55432zMe.a;
            if (o9g instanceof C38923obg) {
                this.E = "";
                C29670ibg c29670ibg2 = ((C38923obg) o9g).a;
                if (c29670ibg2.h().booleanValue() && (c37112nQ4 = c29670ibg2.Y) != null) {
                    C40494pd1 c40494pd1 = (C40494pd1) this.p.get();
                    if (c40494pd1.c().length() == 0) {
                        c40494pd1.a = c37112nQ4.e;
                    }
                    String str4 = c40494pd1.e;
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str4.length() == 0) {
                        if (c40494pd1.d().length() == 0) {
                            str3 = c37112nQ4.d;
                        } else {
                            str3 = c37112nQ4.f;
                        }
                        c40494pd1.e = str3;
                    }
                    if (c40494pd1.f == null) {
                        c40494pd1.f = c37112nQ4;
                    }
                }
                WOj wOj = this.e;
                synchronized (wOj) {
                    wOj.d = null;
                    ((Map) wOj.e).clear();
                    wOj.c = c29670ibg2;
                    wOj.g = null;
                    wOj.j(c29670ibg2);
                }
                this.f.a.c(c29670ibg2.a, c29670ibg2);
                if (c29670ibg2.h().booleanValue()) {
                    ((C40494pd1) this.p.get()).g = this.e.h(c29670ibg2);
                    C37112nQ4 c37112nQ42 = c29670ibg2.Y;
                    int d = RFn.d(-1, "#" + ((String) c37112nQ42.c.get(h)));
                    C45788t4j c45788t4j = this.u;
                    if (c45788t4j != null) {
                        c45788t4j.a(new GP2(d));
                    } else {
                        K1c.f1("dispatcher");
                        throw null;
                    }
                }
                C35829mag c35829mag = this.b;
                EnumC20091cM3 enumC20091cM3 = c55432zMe.b;
                WOj wOj2 = this.e;
                ((InterfaceC50562wBj) this.m.get()).y();
                c35829mag.c(c29670ibg2, enumC20091cM3, wOj2);
                C45788t4j c45788t4j2 = this.u;
                if (c45788t4j2 != null) {
                    c45788t4j2.a(new AEl(true));
                    this.v.b(this.a.q(c29670ibg2.g(EnumC21358dBa.ORIGINAL)));
                    if (c29670ibg2.f != 0) {
                        C26568ga3 d2 = this.g.d(c29670ibg2.g);
                        C45788t4j c45788t4j3 = this.u;
                        if (c45788t4j3 != null) {
                            c45788t4j3.a(new E51(d2));
                            C45788t4j c45788t4j4 = this.u;
                            if (c45788t4j4 != null) {
                                c45788t4j4.a(new C53898yMe(d2));
                            } else {
                                K1c.f1("dispatcher");
                                throw null;
                            }
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    } else {
                        C45788t4j c45788t4j5 = this.u;
                        if (c45788t4j5 != null) {
                            c45788t4j5.a(new C53705yEl(false));
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    }
                    if (this.e.e()) {
                        i2 = AbstractC47525uCn.f(c29670ibg2, this.e.z());
                    }
                    C45788t4j c45788t4j6 = this.u;
                    if (c45788t4j6 != null) {
                        c45788t4j6.a(new AMe(i2, (C40494pd1) this.p.get(), c29670ibg2.i));
                        this.A.onNext(c29670ibg2);
                        return;
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof AMe) {
            AMe aMe = (AMe) abstractC5129Ibg;
            XT4 xt4 = this.B;
            if (xt4 != null) {
                xt4.d(aMe.c, (C40494pd1) this.p.get(), aMe.a);
                return;
            }
            K1c.f1("productInfoImageViewController");
            throw null;
        } else if (abstractC5129Ibg instanceof C53898yMe) {
            C53898yMe c53898yMe = (C53898yMe) abstractC5129Ibg;
            C26568ga3 c26568ga3 = c53898yMe.a;
            this.D = c26568ga3;
            this.C = c26568ga3.k();
            C26568ga3 c26568ga32 = c53898yMe.a;
            ObservableObserveOn k0 = c26568ga32.j().k0(this.w.e());
            C8920Obg c8920Obg = new C8920Obg(this, 1);
            C9552Pbg c9552Pbg = C9552Pbg.c;
            CompositeDisposable compositeDisposable = this.v;
            AbstractC50324w26.z0(k0, c8920Obg, c9552Pbg, compositeDisposable);
            for (InterfaceC25045fag interfaceC25045fag : c26568ga32.g()) {
                compositeDisposable.b(this.a.q(interfaceC25045fag.i().g(EnumC21358dBa.SMALL)));
            }
        } else if (abstractC5129Ibg instanceof XMe) {
            C45788t4j c45788t4j7 = this.u;
            if (c45788t4j7 != null) {
                c45788t4j7.a(C27244h18.a);
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.h.b.u(EnumC23657egf.e), C10186Qbg.c);
                C41383qCg c41383qCg = this.w;
                MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e());
                C8920Obg c8920Obg2 = new C8920Obg(this, 4);
                C8920Obg c8920Obg3 = new C8920Obg(this, 5);
                CompositeDisposable compositeDisposable2 = this.v;
                AbstractC50324w26.y0(maybeSubscribeOn, c8920Obg2, c8920Obg3, compositeDisposable2);
                C0586Awk c0586Awk = this.C;
                if (c0586Awk != null) {
                    C9670Pga c9670Pga = this.i;
                    c9670Pga.getClass();
                    compositeDisposable2.b(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC49906vlc(c9670Pga, c0586Awk, 0)), c41383qCg.e()), c41383qCg.m()).subscribe(new C8920Obg(this, 2), C9552Pbg.d));
                }
                C26568ga3 c26568ga33 = this.D;
                if (c26568ga33 != null && c26568ga33.i() == 0) {
                    C45788t4j c45788t4j8 = this.u;
                    if (c45788t4j8 != null) {
                        c45788t4j8.a(new C55239zEl(false, false));
                        C45788t4j c45788t4j9 = this.u;
                        if (c45788t4j9 != null) {
                            c45788t4j9.a(new AEl(true));
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    } else {
                        K1c.f1("dispatcher");
                        throw null;
                    }
                }
                this.z.onNext(C38218o8m.a);
                return;
            }
            K1c.f1("dispatcher");
            throw null;
        } else if (abstractC5129Ibg instanceof UMe) {
            this.b.q = Boolean.FALSE;
            C45788t4j c45788t4j10 = this.u;
            if (c45788t4j10 != null) {
                c45788t4j10.a(C7141Lga.a);
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof C50617wE) {
            C35829mag c35829mag2 = this.b;
            if (((Boolean) c35829mag2.q).booleanValue()) {
                WOj wOj3 = this.e;
                if (wOj3.e()) {
                    c35829mag2.a(wOj3);
                    c35829mag2.q = Boolean.FALSE;
                    return;
                }
                c35829mag2.d(wOj3, wOj3.F());
            }
        } else if (abstractC5129Ibg instanceof TMe) {
            TMe tMe = (TMe) abstractC5129Ibg;
            C35829mag c35829mag3 = this.b;
            if (((C25119fdg) c35829mag3.n) != null && (str2 = c35829mag3.c) != null && (c29670ibg = (C29670ibg) ((C26605gbg) c35829mag3.f).a.a(str2)) != null) {
                String str5 = tMe.b;
                WOj wOj4 = this.e;
                wOj4.G((C25119fdg) c35829mag3.n, str5);
                HashMap z2 = wOj4.z();
                C11426Saf x = wOj4.x();
                Uri y = wOj4.y();
                ((C52703xag) c35829mag3.j).getClass();
                ((H78) c35829mag3.m).a(new C9024Ofm(C52703xag.a(c29670ibg, z2, x, y)));
                ((H78) c35829mag3.m).a(C7141Lga.a);
                int f = AbstractC47525uCn.f(c29670ibg, wOj4.z());
                H78 h78 = (H78) c35829mag3.m;
                boolean e = wOj4.e();
                int size = c29670ibg.i.size();
                ((C48518ur8) c35829mag3.k).getClass();
                if (f < 0) {
                    if (size >= 1 && size != 1) {
                        i3 = size * 100;
                    }
                    i = i3 / 2;
                } else {
                    if (size >= 1 && size != 1) {
                        i3 = size * 100;
                    }
                    i = (i3 / 2) + f;
                }
                h78.a(new C9657Pfm(e, i));
            }
        } else if (abstractC5129Ibg instanceof YKe) {
            Boolean bool = Boolean.TRUE;
            C35829mag c35829mag4 = this.b;
            c35829mag4.q = bool;
            ((IL3) ((GL3) c35829mag4.d)).d(TJ3.ADD_TO_BAG, EnumC46221tM3.PRODUCT_DETAILS.name());
            WOj wOj5 = this.e;
            Object obj = wOj5.c;
            String str6 = ((C29670ibg) obj).h.a;
            boolean booleanValue = ((C29670ibg) obj).h().booleanValue();
            InterfaceC51860x2a a = ((C29271iL3) c35829mag4.e).a();
            UMd L0 = T73.L0(EL3.F0, "store_id", str6);
            L0.c("bitmoji", booleanValue);
            a.d(L0, 1L);
            c35829mag4.a(wOj5);
        } else if (abstractC5129Ibg instanceof XKe) {
            c(true, true);
        } else if (abstractC5129Ibg instanceof QNe) {
            QNe qNe = (QNe) abstractC5129Ibg;
            String uuid = AbstractC41139q2m.a().toString();
            ((InterfaceC53549y8f) this.l.get()).a(new C50366w3n(this.E, C18532bL3.j.a.d, false, new KK2(uuid, this.q, this.j), new C20164cP3(uuid, null, this.s, this.r), null, null, null, null, false, null, null, null, null, -268, 31)).subscribe(CK0.f, new C8920Obg(this, 3), this.v);
        } else if (abstractC5129Ibg instanceof SMe) {
            C35829mag c35829mag5 = this.b;
            c35829mag5.getClass();
            this.v.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC16553a39(13, c35829mag5, this.e, (SMe) abstractC5129Ibg)), ((C41383qCg) c35829mag5.h).m()).subscribe());
        } else if (abstractC5129Ibg instanceof VMe) {
            C45788t4j c45788t4j11 = this.u;
            if (c45788t4j11 != null) {
                c45788t4j11.a(C11443Sb8.a);
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof QMe) {
            QMe qMe = (QMe) abstractC5129Ibg;
            if (!qMe.a) {
                boolean z3 = qMe.b;
                c(z3, z3);
                return;
            }
            AbstractC50324w26.t0(new ObservableElementAtMaybe(new ObservableFilter(new CompletableAndThenObservable(WDg.h((InterfaceC27686hJ0) this.o.get(), new C32284kJ0(null, false, false, false, 127), K9f.COMMERCE_FRIEND_SELECTOR, null, false, null, null, 60), ((InterfaceC50562wBj) this.m.get()).E()), C10186Qbg.d)), new C8920Obg(this, 6), this.v);
        } else if (abstractC5129Ibg instanceof C20127cNe) {
            d();
        } else if (abstractC5129Ibg instanceof RMe) {
            this.q.c(C10818Rbg.class.getName(), "OnProductBitmojiDesignSelect not supported");
        } else if (abstractC5129Ibg instanceof WMe) {
            WMe wMe = (WMe) abstractC5129Ibg;
            C45788t4j c45788t4j12 = this.u;
            if (c45788t4j12 != null) {
                c45788t4j12.a(new C52171xEl(false));
                C45788t4j c45788t4j13 = this.u;
                if (c45788t4j13 != null) {
                    c45788t4j13.a(new AEl(false));
                    C45788t4j c45788t4j14 = this.u;
                    if (c45788t4j14 != null) {
                        c45788t4j14.a(new C53705yEl(false));
                        List list = wMe.b;
                        C47321u4j c47321u4j = this.t;
                        if (c47321u4j != null) {
                            RL3 rl3 = (RL3) this.d;
                            rl3.getClass();
                            Z1m z1m = new Z1m();
                            Bundle bundle = new Bundle();
                            bundle.putParcelableArrayList("product_images", new ArrayList<>(list));
                            bundle.putInt("product_images_start_index", wMe.a);
                            z1m.setArguments(bundle);
                            z1m.O0 = c47321u4j.c;
                            NCc nCc = C18532bL3.h;
                            Y3h a2 = C12986Ume.a();
                            a2.b(C18532bL3.z0);
                            rl3.b.v(new W09(nCc, z1m, a2.a()), C18532bL3.y0, null);
                            return;
                        }
                        K1c.f1("pageBus");
                        throw null;
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                K1c.f1("dispatcher");
                throw null;
            }
            K1c.f1("dispatcher");
            throw null;
        } else if (abstractC5129Ibg instanceof C23196eNe) {
            C0586Awk c0586Awk2 = this.C;
            if (c0586Awk2 != null && (str = c0586Awk2.a) != null && str.length() != 0) {
                C45788t4j c45788t4j15 = this.u;
                if (c45788t4j15 != null) {
                    c45788t4j15.a(new C53705yEl(true));
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            }
            C45788t4j c45788t4j16 = this.u;
            if (c45788t4j16 != null) {
                c45788t4j16.a(new C52171xEl(true));
                C45788t4j c45788t4j17 = this.u;
                if (c45788t4j17 != null) {
                    c45788t4j17.a(new AEl(true));
                    return;
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            }
            K1c.f1("dispatcher");
            throw null;
        } else if (abstractC5129Ibg instanceof ANe) {
            ANe aNe = (ANe) abstractC5129Ibg;
            C45788t4j c45788t4j18 = this.u;
            if (c45788t4j18 != null) {
                c45788t4j18.a(new C2678Eem(aNe.a, aNe.b));
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof C49275vLe) {
            TJ3 tj3 = TJ3.CART_ICON;
            String name = EnumC46221tM3.PRODUCT_DETAILS.name();
            IL3 il3 = (IL3) this.j;
            il3.d(tj3, name);
            il3.f(VJ3.REVIEW_ORDER);
            C26568ga3 c26568ga34 = this.D;
            if (c26568ga34 != null) {
                this.g.getClass();
                il3.x(C35816ma3.b(c26568ga34, true));
                il3.n(EnumC46221tM3.REVIEW_ORDER);
                C45788t4j c45788t4j19 = this.u;
                if (c45788t4j19 != null) {
                    c45788t4j19.a(new BEl(c26568ga34.m()));
                    C45788t4j c45788t4j20 = this.u;
                    if (c45788t4j20 != null) {
                        c45788t4j20.a(new AEl(false));
                        C45788t4j c45788t4j21 = this.u;
                        if (c45788t4j21 != null) {
                            c45788t4j21.a(new C55239zEl(true, true));
                            return;
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof C29332iNe) {
            C50745wJ2 c50745wJ2 = ((C29332iNe) abstractC5129Ibg).a;
            String str7 = c50745wJ2.k;
            boolean z4 = c50745wJ2.l;
            RL3 rl32 = (RL3) this.d;
            AbstractC50324w26.p0(((C2720Egf) rl32.d).e(rl32.a, str7, z4), this.v);
        } else if (abstractC5129Ibg instanceof C37025nMe) {
            C37025nMe c37025nMe = (C37025nMe) abstractC5129Ibg;
            ((IL3) this.j).d(TJ3.GO_TO_CHECKOUT, VJ3.REVIEW_ORDER.name());
            C26568ga3 c26568ga35 = this.D;
            if (c26568ga35 != null) {
                String str8 = c26568ga35.a;
                Iterator it = c26568ga35.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((InterfaceC25045fag) it.next()).k().booleanValue()) {
                            z = true;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                InterfaceC51860x2a a3 = this.q.a();
                UMd L02 = T73.L0(EL3.G0, "store_id", str8);
                L02.c("bitmoji", z);
                a3.d(L02, 1L);
            }
            this.c.b(Boolean.FALSE);
        } else if (abstractC5129Ibg instanceof ZMe) {
            ZMe zMe = (ZMe) abstractC5129Ibg;
            InterfaceC25045fag interfaceC25045fag2 = zMe.c;
            int i4 = zMe.a;
            if (interfaceC25045fag2 != null) {
                C26568ga3 c26568ga36 = this.D;
                if (c26568ga36 != null) {
                    c26568ga36.n(i4 + 1, interfaceC25045fag2);
                }
                C26568ga3 c26568ga37 = this.D;
                if (c26568ga37 != null) {
                    this.g.getClass();
                    ((IL3) this.j).x(C35816ma3.b(c26568ga37, true));
                }
                C45788t4j c45788t4j22 = this.u;
                if (c45788t4j22 != null) {
                    c45788t4j22.a(new Object());
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            }
        } else if (abstractC5129Ibg instanceof YMe) {
            C49213vJ2 c49213vJ2 = this.c;
            YMe yMe = (YMe) abstractC5129Ibg;
            int i5 = yMe.a;
            c49213vJ2.c(yMe.b);
        } else if (abstractC5129Ibg instanceof C18593bNe) {
            InterfaceC25045fag interfaceC25045fag3 = ((C18593bNe) abstractC5129Ibg).b;
            C26568ga3 c26568ga38 = this.D;
            if (c26568ga38 != null) {
                c26568ga38.n(0, interfaceC25045fag3);
            }
            C26568ga3 c26568ga39 = this.D;
            if (c26568ga39 != null) {
                this.g.getClass();
                ((IL3) this.j).x(C35816ma3.b(c26568ga39, true));
                if (c26568ga39.m()) {
                    b();
                }
            }
        } else if ((abstractC5129Ibg instanceof C38560oMe) || (abstractC5129Ibg instanceof DLe) || (abstractC5129Ibg instanceof C50807wLe)) {
            b();
        } else if (abstractC5129Ibg instanceof C17058aNe) {
            C45788t4j c45788t4j23 = this.u;
            if (c45788t4j23 != null) {
                c45788t4j23.a(new Object());
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof C23146eLe) {
            C23146eLe c23146eLe = (C23146eLe) abstractC5129Ibg;
            String str9 = c23146eLe.b;
            ((C40494pd1) this.p.get()).g = str9;
            C35829mag c35829mag6 = this.b;
            c35829mag6.getClass();
            C29670ibg c29670ibg3 = c23146eLe.a;
            Iterator it2 = c29670ibg3.j.iterator();
            while (true) {
                if (it2.hasNext()) {
                    c25119fdg = (C25119fdg) it2.next();
                    if (K1c.m(c25119fdg.b, "Color")) {
                        break;
                    }
                } else {
                    c25119fdg = null;
                    break;
                }
            }
            WOj wOj6 = this.e;
            wOj6.G(c25119fdg, str9);
            HashMap z5 = wOj6.z();
            C11426Saf x2 = wOj6.x();
            Uri y2 = wOj6.y();
            ((C52703xag) c35829mag6.j).getClass();
            ((H78) c35829mag6.m).a(new C9024Ofm(C52703xag.a(c29670ibg3, z5, x2, y2)));
            C37112nQ4 c37112nQ43 = c29670ibg3.Y;
            int d3 = RFn.d(-1, "#" + ((String) c37112nQ43.c.get(c23146eLe.b)));
            C45788t4j c45788t4j24 = this.u;
            if (c45788t4j24 != null) {
                c45788t4j24.a(new GP2(d3));
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        }
    }
}
