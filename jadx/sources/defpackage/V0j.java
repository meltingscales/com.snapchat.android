package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: V0j  reason: default package */
/* loaded from: classes3.dex */
public final class V0j {
    public long[] A;
    public C13954Wag B;
    public Single C;
    public final C3632Fs0 D;
    public final C41383qCg E;
    public C26568ga3 F;
    public Set G;
    public boolean H;
    public C3905Gd7 I;

    /* renamed from: J  reason: collision with root package name */
    public String f121J;
    public final C21600dL2 a;
    public final InterfaceC47680uJ3 b;
    public final BL3 c;
    public final InterfaceC6857Kug d;
    public final C2398Dt8 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC47306u44 h;
    public final C35816ma3 i;
    public final C49213vJ2 j;
    public final GL3 k;
    public final C29271iL3 l;
    public final AO3 m;
    public final InterfaceC53549y8f n;
    public final Context o;
    public final C34728ls3 p;
    public final C5867Jg q;
    public final MO3 r;
    public final ZM3 s;
    public final InterfaceC6857Kug t;
    public C45788t4j u;
    public final CompositeDisposable v = new CompositeDisposable();
    public volatile EnumC22718e4b w = EnumC22718e4b.c;
    public C49263vL2 x;
    public C23366eUg y;
    public T1j z;

    public V0j(C21600dL2 c21600dL2, InterfaceC47680uJ3 interfaceC47680uJ3, BL3 bl3, InterfaceC6225Jug interfaceC6225Jug, C2398Dt8 c2398Dt8, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC47306u44 interfaceC47306u44, C35816ma3 c35816ma3, C49213vJ2 c49213vJ2, GL3 gl3, C29271iL3 c29271iL3, AO3 ao3, InterfaceC53549y8f interfaceC53549y8f, Context context, C34728ls3 c34728ls3, C5867Jg c5867Jg, InterfaceC6225Jug interfaceC6225Jug4, MO3 mo3, C18582bN3 c18582bN3) {
        this.a = c21600dL2;
        this.b = interfaceC47680uJ3;
        this.c = bl3;
        this.d = interfaceC6225Jug;
        this.e = c2398Dt8;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6225Jug3;
        this.h = interfaceC47306u44;
        this.i = c35816ma3;
        this.j = c49213vJ2;
        this.k = gl3;
        this.l = c29271iL3;
        this.m = ao3;
        this.n = interfaceC53549y8f;
        this.o = context;
        this.p = c34728ls3;
        this.q = c5867Jg;
        this.r = mo3;
        this.s = c18582bN3;
        this.t = interfaceC6225Jug4;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("ShowcaseCatalogPresenter");
        this.D = C3632Fs0.a;
        this.E = new C41383qCg(new C37795ns0(c18532bL3, "ShowcaseCatalogPresenter"));
        this.G = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.V0j r8, defpackage.OK2 r9) {
        /*
            r8.getClass()
            android.content.Context r0 = r9.c
            Kug r1 = r8.f
            java.lang.Object r1 = r1.get()
            XBe r1 = (defpackage.XBe) r1
            DBe r2 = new DBe
            r2.<init>()
            T1j r3 = r9.a
            long r4 = r3.a
            java.lang.String r4 = java.lang.String.valueOf(r4)
            GL3 r5 = r8.k
            IL3 r5 = (defpackage.IL3) r5
            rM3 r5 = r5.b()
            java.lang.String r5 = r5.toString()
            android.net.Uri$Builder r6 = new android.net.Uri$Builder
            r6.<init>()
            java.lang.String r7 = "snapchat"
            android.net.Uri$Builder r6 = r6.scheme(r7)
            java.lang.String r7 = "commerce"
            android.net.Uri$Builder r6 = r6.authority(r7)
            java.lang.String r7 = "favorites"
            android.net.Uri$Builder r6 = r6.appendPath(r7)
            java.lang.String r7 = ""
            android.net.Uri$Builder r6 = r6.appendPath(r7)
            java.lang.String r7 = "product_id"
            android.net.Uri$Builder r4 = r6.appendQueryParameter(r7, r4)
            java.lang.String r6 = "commerce_origin_type"
            android.net.Uri$Builder r4 = r4.appendQueryParameter(r6, r5)
            android.net.Uri r4 = r4.build()
            e4b r5 = defpackage.EnumC22718e4b.a
            e4b r9 = r9.b
            if (r9 != r5) goto L63
            r9 = 2131955963(0x7f1310fb, float:1.9548468E38)
        L5c:
            java.lang.String r9 = r0.getString(r9)
            r2.l = r9
            goto L6b
        L63:
            e4b r5 = defpackage.EnumC22718e4b.b
            if (r9 != r5) goto L6b
            r9 = 2131955962(0x7f1310fa, float:1.9548466E38)
            goto L5c
        L6b:
            T1j r8 = r8.d()
            XN3 r9 = defpackage.XN3.h
            XN3 r8 = r8.m
            if (r8 == r9) goto L80
            r8 = 2131955965(0x7f1310fd, float:1.9548472E38)
            java.lang.String r8 = r0.getString(r8)
            r2.h = r8
            r2.i = r4
        L80:
            java.lang.String r8 = "COMMERCE_FAVORITES"
            r2.x = r8
            Lke r8 = r3.b
            java.lang.String r8 = r8.c
            android.net.Uri r8 = android.net.Uri.parse(r8)
            r2.d(r8)
            java.lang.String r8 = "COMMERCE_FAVORITE_NOTIFICATION"
            r2.H = r8
            r2.f19J = r8
            FBe r8 = r2.a()
            r1.b(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V0j.a(V0j, OK2):void");
    }

    public static final void b(V0j v0j, Context context) {
        v0j.getClass();
        String string = context.getString(R.string.favorite_notification_error_message);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) v0j.f.get()).b(dBe.a());
    }

    public final String c() {
        return ID3.L2(this.G, ";", null, null, null, 62);
    }

    public final T1j d() {
        T1j t1j = this.z;
        if (t1j != null) {
            return t1j;
        }
        K1c.f1("currentItem");
        throw null;
    }

    public final SingleFlatMap e() {
        return new SingleFlatMap(this.e.a(), new K0j(this, 1));
    }

    public final void f() {
        EnumC18899ba8 enumC18899ba8 = EnumC18899ba8.TAP_DOWN_ARROW;
        IL3 il3 = (IL3) this.k;
        il3.A(enumC18899ba8);
        il3.l();
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

    public final void g(Single single) {
        this.C = single;
        C45788t4j c45788t4j = this.u;
        if (c45788t4j != null) {
            c45788t4j.a(C41606qLe.a);
            C41383qCg c41383qCg = this.E;
            new SingleObserveOn(new SingleSubscribeOn(single, c41383qCg.q()), c41383qCg.m()).subscribe(new J0j(this, 2), new J0j(this, 3), this.v);
            return;
        }
        K1c.f1("dispatcher");
        throw null;
    }

    public final void h() {
        String str;
        Object obj;
        C3905Gd7 c3905Gd7 = this.I;
        if (this.H) {
            this.H = false;
            if (c3905Gd7 != null) {
                C23366eUg c23366eUg = this.y;
                if (c23366eUg != null) {
                    c23366eUg.x(ID3.v3(c3905Gd7.n()));
                } else {
                    K1c.f1("catalogProductVariantCoordinator");
                    throw null;
                }
            }
        } else if (c3905Gd7 != null) {
            if (!c3905Gd7.c()) {
                if (!c3905Gd7.c()) {
                    Iterator it = ((List) c3905Gd7.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            WK2 wk2 = (WK2) it.next();
                            if (!((HashMap) c3905Gd7.d).containsKey(wk2.b)) {
                                str = wk2.b;
                                break;
                            }
                        } else {
                            str = "";
                            break;
                        }
                    }
                    Iterator it2 = ((List) c3905Gd7.b).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (K1c.m(((WK2) obj).b, str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    WK2 wk22 = (WK2) obj;
                    if (wk22 != null) {
                        String str2 = wk22.b;
                        this.f121J = str2;
                        String format = String.format(Locale.getDefault(), "%s %s", Arrays.copyOf(new Object[]{this.o.getResources().getString(R.string.marco_polo_select), str2}, 2));
                        C45788t4j c45788t4j = this.u;
                        if (c45788t4j != null) {
                            c45788t4j.a(new TB7(format, c3905Gd7.l(wk22.a, str2), c3905Gd7.j(str2)));
                            return;
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                ((C29271iL3) c3905Gd7.a).c(C3905Gd7.class.getName(), "peekNextUnselectedVariant illegal state");
                throw new IllegalStateException("Call areAllVariantsSelected first - result must have been false to use this call");
            }
            C23366eUg c23366eUg2 = this.y;
            if (c23366eUg2 != null) {
                c23366eUg2.x(ID3.v3(c3905Gd7.n()));
            } else {
                K1c.f1("catalogProductVariantCoordinator");
                throw null;
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleShowcaseCatalogPageUserActionEvents(AbstractC5129Ibg abstractC5129Ibg) {
        String str;
        String str2;
        String str3;
        String str4;
        C3905Gd7 c3905Gd7;
        Completable c;
        P0j p0j;
        Q0j q0j;
        String str5;
        String str6;
        String str7;
        String str8;
        T1j t1j;
        C3905Gd7 c3905Gd72;
        C13954Wag c13954Wag;
        TJ3 tj3;
        Completable k;
        T0j t0j;
        if (abstractC5129Ibg instanceof IMe) {
            IMe iMe = (IMe) abstractC5129Ibg;
            ((IL3) this.k).d(TJ3.EXTERNAL_DEEPLINK, EnumC46221tM3.SHOWCASE_PRODUCT.name());
            String str9 = iMe.c;
            RL3 rl3 = (RL3) ((InterfaceC17022aM3) this.t.get());
            rl3.getClass();
            this.v.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableResumeNext(new CompletableSubscribeOn(new CompletableCreate(new C23522eb3(1, rl3, str9, iMe.d)), rl3.i.m()), new C0098Aci(25, this, iMe)), this.E.m()), null, new M0j(this, 1)));
        } else if (abstractC5129Ibg instanceof QNe) {
            QNe qNe = (QNe) abstractC5129Ibg;
            if (qNe.b != null) {
                int i = qNe.c;
                if (i == 2) {
                    tj3 = TJ3.EXTERNAL_BROWSER;
                } else {
                    tj3 = TJ3.VIEW_ON_WEBSITE;
                }
                ((IL3) this.k).d(tj3, EnumC46221tM3.SHOWCASE_PRODUCT.name());
                CompositeDisposable compositeDisposable = this.v;
                String str10 = qNe.b;
                if (i != 0 && i != 1) {
                    if (i == 2) {
                        k = j(str10);
                        t0j = new T0j(this, qNe, 0);
                    } else {
                        return;
                    }
                } else {
                    k = k(str10);
                    t0j = new T0j(this, qNe, 1);
                }
                compositeDisposable.b(SubscribersKt.g(2, k, null, t0j));
            }
        } else if (abstractC5129Ibg instanceof C43140rLe) {
            C43140rLe c43140rLe = (C43140rLe) abstractC5129Ibg;
            String format = String.format(Locale.getDefault(), "%s %s", Arrays.copyOf(new Object[]{this.o.getResources().getString(R.string.marco_polo_select), c43140rLe.a}, 2));
            if (this.I == null) {
                this.I = new C3905Gd7(c43140rLe.c, this.l);
            }
            String str11 = c43140rLe.a;
            this.f121J = str11;
            C3905Gd7 c3905Gd73 = this.I;
            C45788t4j c45788t4j = this.u;
            if (c45788t4j != null) {
                c45788t4j.a(new TB7(format, c3905Gd73.l(c43140rLe.b, str11), c3905Gd73.j(str11)));
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        } else if (abstractC5129Ibg instanceof NK2) {
            NK2 nk2 = (NK2) abstractC5129Ibg;
            T1j t1j2 = nk2.a;
            String str12 = t1j2.r;
            String str13 = t1j2.s;
            if (this.B != null) {
                Double valueOf = Double.valueOf((System.currentTimeMillis() - c13954Wag.b) / 1000.0d);
                T1j t1j3 = nk2.a;
                String valueOf2 = String.valueOf(t1j3.a);
                Long valueOf3 = Long.valueOf(nk2.c);
                IL3 il3 = (IL3) this.k;
                il3.h(str12, str13, valueOf, valueOf2, valueOf3, true);
                il3.l();
                il3.u();
                this.v.b(C21600dL2.c(this.a, String.valueOf(t1j3.a), d().g, nk2.b, d().m, d().n, d().r, il3.b(), d().v, d().w, d().u, d().x, d().y));
                return;
            }
            K1c.f1("productGridImpressionTrackingManager");
            throw null;
        } else if (abstractC5129Ibg instanceof OK2) {
            OK2 ok2 = (OK2) abstractC5129Ibg;
            long j = ok2.a.a;
            A1j a1j = (A1j) this.d.get();
            this.w = ok2.b;
            ((IL3) this.k).a.v(AbstractC53157xsn.I, String.valueOf(ok2.a.a));
            EnumC22718e4b enumC22718e4b = ok2.b;
            if (enumC22718e4b == EnumC22718e4b.a) {
                ((IL3) this.k).g(TJ3.FILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(((C55371zK3) this.b).c(j, System.currentTimeMillis(), 4), new J0j(this, 4)), new NL2(a1j, j, 2)).subscribe(new N0j(this, ok2, j, 0), new O0j(this, ok2, 0), this.v);
            } else if (enumC22718e4b == EnumC22718e4b.b) {
                ((IL3) this.k).g(TJ3.UNFILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(((C55371zK3) this.b).h(j, System.currentTimeMillis(), 4), new J0j(this, 5)), new NL2(a1j, j, 3)).subscribe(new N0j(this, ok2, j, 1), new O0j(this, ok2, 1), this.v);
            }
        } else {
            String str14 = "";
            if (abstractC5129Ibg instanceof TK2) {
                TK2 tk2 = (TK2) abstractC5129Ibg;
                String valueOf4 = String.valueOf(tk2.a.a);
                T1j t1j4 = tk2.a;
                String str15 = t1j4.n;
                IL3 il32 = (IL3) this.k;
                C6392Kbf c6392Kbf = AbstractC53157xsn.M;
                C38584oNd c38584oNd = il32.a;
                if (c38584oNd.c(c6392Kbf)) {
                    str14 = ((JLj) c38584oNd.d(c6392Kbf)).toString();
                }
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("shopping").appendPath("item").appendQueryParameter("item_id", valueOf4);
                if (str15 != null && str15.length() != 0) {
                    appendQueryParameter.appendQueryParameter("store_id", str15);
                }
                if (str14 != null && str14.length() != 0) {
                    appendQueryParameter.appendQueryParameter("source", str14);
                }
                this.n.b(new FPi(Uri.parse(t1j4.b.c), appendQueryParameter.build().toString(), il32.d(TJ3.SHARING_BUTTON, EnumC46221tM3.SHOWCASE_PRODUCT.name())));
                return;
            }
            boolean z = abstractC5129Ibg instanceof TMe;
            C12832Uga c12832Uga = C12832Uga.a;
            if (z) {
                TMe tMe = (TMe) abstractC5129Ibg;
                C45788t4j c45788t4j2 = this.u;
                if (c45788t4j2 != null) {
                    c45788t4j2.a(c12832Uga);
                    String str16 = this.f121J;
                    if (str16 != null && (c3905Gd72 = this.I) != null) {
                        ((HashMap) c3905Gd72.d).put(str16, tMe.b);
                        C45788t4j c45788t4j3 = this.u;
                        if (c45788t4j3 != null) {
                            C3905Gd7 c3905Gd74 = this.I;
                            c3905Gd74.getClass();
                            c45788t4j3.a(new C46207tLe(new HashMap((HashMap) c3905Gd74.d)));
                            T1j d = d();
                            String valueOf5 = String.valueOf(d().a);
                            T1j d2 = d();
                            String str17 = this.f121J;
                            IL3 il33 = (IL3) this.k;
                            il33.b.getClass();
                            JM3 jm3 = new JM3();
                            C0823Bgf.d(jm3, il33.a);
                            jm3.j = d.n;
                            jm3.k = valueOf5;
                            jm3.U = d2.s;
                            jm3.h0 = HM3.PRODUCT_VARIANT;
                            jm3.i0 = str17;
                            jm3.j0 = tMe.b;
                            il33.c.h(jm3);
                            return;
                        }
                        K1c.f1("dispatcher");
                        throw null;
                    }
                    return;
                }
                K1c.f1("dispatcher");
                throw null;
            } else if (abstractC5129Ibg instanceof UMe) {
                this.H = true;
                C45788t4j c45788t4j4 = this.u;
                if (c45788t4j4 != null) {
                    c45788t4j4.a(c12832Uga);
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            } else if (abstractC5129Ibg instanceof C50617wE) {
                h();
            } else if (abstractC5129Ibg instanceof C1580Clh) {
                C45788t4j c45788t4j5 = this.u;
                if (c45788t4j5 != null) {
                    c45788t4j5.a(C24731fNe.a);
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            } else {
                if (abstractC5129Ibg instanceof C54282ycc) {
                    t1j = ((C54282ycc) abstractC5129Ibg).a;
                } else if (abstractC5129Ibg instanceof C26650gdc) {
                    C26650gdc c26650gdc = (C26650gdc) abstractC5129Ibg;
                    C23366eUg c23366eUg = this.y;
                    if (c23366eUg != null) {
                        C33918lL2 c33918lL2 = c26650gdc.a;
                        ((H78) c23366eUg.a).a(C49300vMe.a);
                        B0j b0j = ((C55371zK3) ((InterfaceC47680uJ3) c23366eUg.b)).b;
                        C1j c1j = b0j.b;
                        int i2 = c1j.a;
                        C19720c77 e = b0j.f.e();
                        SingleCache singleCache = c1j.i;
                        singleCache.getClass();
                        new SingleFlatMap(new SingleSubscribeOn(singleCache, e), new C0098Aci(9, b0j, c33918lL2.a)).subscribe(new C35453mL2(c23366eUg, 0), new C35453mL2(c23366eUg, 1), (CompositeDisposable) c23366eUg.c);
                        return;
                    }
                    K1c.f1("catalogProductVariantCoordinator");
                    throw null;
                } else if (abstractC5129Ibg instanceof C21662dNe) {
                    T1j t1j5 = ((C21662dNe) abstractC5129Ibg).a;
                    T1j d3 = d();
                    long j2 = t1j5.a;
                    C7244Lke c7244Lke = t1j5.b;
                    String str18 = c7244Lke.k;
                    if (str18 == null) {
                        str18 = t1j5.d;
                    }
                    this.z = new T1j(j2, c7244Lke, t1j5.c, str18, d3.e, d3.f, d3.g, d3.h, d3.i, d3.j, d3.k, d3.l, d3.m, d3.n, d3.o, d3.p, d3.q, d3.r, d3.s, d3.t, d3.u, d3.v, d3.w, d3.x, d3.y, d3.z, d3.A, d3.B, d3.C);
                    return;
                } else if (abstractC5129Ibg instanceof C37050nNe) {
                    t1j = ((C37050nNe) abstractC5129Ibg).a;
                } else if (abstractC5129Ibg instanceof C50770wK2) {
                    t1j = ((C50770wK2) abstractC5129Ibg).a;
                } else if (abstractC5129Ibg instanceof C29270iL2) {
                    String str19 = ((C29270iL2) abstractC5129Ibg).a;
                    int i3 = I0j.a[d().m.ordinal()];
                    CompositeDisposable compositeDisposable2 = this.v;
                    if (i3 == 1) {
                        String str20 = d().v;
                        if (str20 == null) {
                            str5 = "";
                        } else {
                            str5 = str20;
                        }
                        String str21 = d().w;
                        if (str21 == null) {
                            str6 = "";
                        } else {
                            str6 = str21;
                        }
                        String str22 = d().u;
                        if (str22 == null) {
                            str7 = "";
                        } else {
                            str7 = str22;
                        }
                        String str23 = d().x;
                        if (str23 == null) {
                            str8 = "";
                        } else {
                            str8 = str23;
                        }
                        EnumC43154rM3 b = ((IL3) this.k).b();
                        if (b == null) {
                            b = EnumC43154rM3.UNKNOWN;
                        }
                        EnumC43154rM3 enumC43154rM3 = b;
                        byte[] bArr = d().y;
                        if (bArr == null) {
                            bArr = new byte[0];
                        }
                        c = this.m.b(str19, "", str5, str6, str7, enumC43154rM3, str8, bArr);
                        p0j = new P0j(this, str19, 0);
                        q0j = new Q0j(this, str19, 0);
                    } else {
                        c = this.m.c(str19, "", null, XN3.i, null);
                        p0j = new P0j(this, str19, 1);
                        q0j = new Q0j(this, str19, 1);
                    }
                    c.subscribe(p0j, q0j, compositeDisposable2);
                    return;
                } else if (abstractC5129Ibg instanceof C45918tA) {
                    C32336kL2 c32336kL2 = ((C45918tA) abstractC5129Ibg).a;
                    TJ3 tj32 = TJ3.ADD_TO_BAG;
                    String name = EnumC46221tM3.SHOWCASE_PRODUCT.name();
                    IL3 il34 = (IL3) this.k;
                    il34.d(tj32, name);
                    if (c32336kL2 != null && ((c3905Gd7 = this.I) == null || !c3905Gd7.c())) {
                        if (this.I == null) {
                            this.I = new C3905Gd7(c32336kL2, this.l);
                        }
                        h();
                        return;
                    } else if (this.F != null) {
                        C3905Gd7 c3905Gd75 = this.I;
                        if (c3905Gd75 == null) {
                            str = "";
                        } else {
                            Collection values = new HashMap((HashMap) c3905Gd75.d).values();
                            StringBuilder sb = new StringBuilder();
                            ID3.K2(values, sb, " / ", null, null, null, 124);
                            str = sb.toString();
                        }
                        d().g();
                        String valueOf6 = String.valueOf(d().a);
                        String str24 = d().b.a;
                        String str25 = d().b.c;
                        String g = d().g();
                        if (g == null) {
                            str2 = "0";
                        } else {
                            str2 = g;
                        }
                        String f = d().f();
                        if (f == null) {
                            str3 = "";
                        } else {
                            str3 = f;
                        }
                        String g2 = d().g();
                        if (g2 == null) {
                            str4 = "0";
                        } else {
                            str4 = g2;
                        }
                        C18048b1j c18048b1j = new C18048b1j(valueOf6, str24, str, str25, str2, str3, str4, "USD");
                        C26568ga3 c26568ga3 = this.F;
                        if (c26568ga3 != null) {
                            c26568ga3.b(c18048b1j);
                        }
                        il34.x(this.i.c(d().n, false));
                        C45788t4j c45788t4j6 = this.u;
                        if (c45788t4j6 != null) {
                            c45788t4j6.a(new AEl(false));
                            C45788t4j c45788t4j7 = this.u;
                            if (c45788t4j7 != null) {
                                c45788t4j7.a(new C55239zEl(true, true));
                                il34.n(EnumC46221tM3.REVIEW_ORDER);
                                return;
                            }
                            K1c.f1("dispatcher");
                            throw null;
                        }
                        K1c.f1("dispatcher");
                        throw null;
                    } else {
                        return;
                    }
                } else {
                    boolean z2 = abstractC5129Ibg instanceof CMe;
                    C6392Kbf c6392Kbf2 = AbstractC53157xsn.T;
                    if (z2) {
                        CMe cMe = (CMe) abstractC5129Ibg;
                        d().a = cMe.a;
                        d().A = cMe.c;
                        Set set = this.G;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : set) {
                            if (!DYk.H1((String) obj, TJ3.SIZE_REC_BUTTON.toString(), false)) {
                                arrayList.add(obj);
                            }
                        }
                        Set x3 = ID3.x3(arrayList);
                        this.G = x3;
                        x3.add(TJ3.SIZE_REC_BUTTON + ':' + cMe.b);
                        ((IL3) this.k).C(c6392Kbf2, c());
                        return;
                    } else if (abstractC5129Ibg instanceof C46257tNe) {
                        Set set2 = this.G;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : set2) {
                            if (!DYk.H1((String) obj2, TJ3.SIZE_REC_BUTTON.toString(), false)) {
                                arrayList2.add(obj2);
                            }
                        }
                        Set x32 = ID3.x3(arrayList2);
                        this.G = x32;
                        x32.add(TJ3.SIZE_REC_BUTTON.toString());
                        ((IL3) this.k).C(c6392Kbf2, c());
                        return;
                    } else if (abstractC5129Ibg instanceof C34339lcc) {
                        this.A = ((C34339lcc) abstractC5129Ibg).a.a;
                        this.G.add(TJ3.TRY_ON_BUTTON.toString());
                        String c2 = c();
                        IL3 il35 = (IL3) this.k;
                        il35.a.s(c6392Kbf2, c2);
                        C6392Kbf c6392Kbf3 = AbstractC53157xsn.h;
                        String obj3 = QM3.AR.toString();
                        C38584oNd c38584oNd2 = il35.a;
                        c38584oNd2.s(c6392Kbf3, obj3);
                        c38584oNd2.s(AbstractC53157xsn.e, EnumC43154rM3.LENS.toString());
                        il35.C(AbstractC53157xsn.c, VM3.TRY_ON_LENS_3D.toString());
                        long[] jArr = this.A;
                        if (jArr != null) {
                            if (jArr.length > 0) {
                                il35.C(AbstractC53157xsn.f290J, String.valueOf(jArr[0]));
                                return;
                            }
                            return;
                        }
                        K1c.f1("associatedLensIds");
                        throw null;
                    } else if (abstractC5129Ibg instanceof C17008aLe) {
                        long[] jArr2 = this.A;
                        if (jArr2 != null) {
                            ArrayList arrayList3 = new ArrayList(jArr2.length);
                            for (long j3 : jArr2) {
                                arrayList3.add(String.valueOf(j3));
                            }
                            C49545vWi c49545vWi = new C49545vWi(Collections.singletonList(String.valueOf(d().a)), arrayList3);
                            ((IL3) this.k).d(TJ3.TRY_ON_BUTTON, EnumC46221tM3.SHOWCASE_PRODUCT.name());
                            this.n.b(new C48011uWi(c49545vWi));
                            return;
                        }
                        K1c.f1("associatedLensIds");
                        throw null;
                    } else if (abstractC5129Ibg instanceof C26267gNe) {
                        C26267gNe c26267gNe = (C26267gNe) abstractC5129Ibg;
                        try {
                            new CompletableObserveOn(((C18582bN3) this.s).a(new C3748Fwk(Long.parseLong(c26267gNe.a), c26267gNe.b, c26267gNe.c, null, 1, 1, null)), this.E.e()).subscribe(new R0j(this, 1), new J0j(this, 6), this.v);
                            return;
                        } catch (NumberFormatException unused) {
                            this.l.c("javaClass", "invalid productId " + c26267gNe.a);
                            return;
                        }
                    } else if ((abstractC5129Ibg instanceof C38560oMe) || (abstractC5129Ibg instanceof DLe) || (abstractC5129Ibg instanceof C50807wLe)) {
                        f();
                        return;
                    } else if (abstractC5129Ibg instanceof YMe) {
                        YMe yMe = (YMe) abstractC5129Ibg;
                        int i4 = yMe.a;
                        this.j.c(yMe.b);
                        return;
                    } else if (abstractC5129Ibg instanceof ZMe) {
                        ZMe zMe = (ZMe) abstractC5129Ibg;
                        InterfaceC25045fag interfaceC25045fag = zMe.c;
                        int i5 = zMe.a;
                        if (interfaceC25045fag != null) {
                            TJ3 tj33 = TJ3.PRODUCT_QUANTITY;
                            String name2 = EnumC46221tM3.REVIEW_ORDER.name();
                            IL3 il36 = (IL3) this.k;
                            il36.d(tj33, name2);
                            C26568ga3 c26568ga32 = this.F;
                            if (c26568ga32 != null) {
                                c26568ga32.n(i5 + 1, interfaceC25045fag);
                            }
                            il36.x(this.i.c(d().n, false));
                            C45788t4j c45788t4j8 = this.u;
                            if (c45788t4j8 != null) {
                                c45788t4j8.a(new Object());
                                return;
                            } else {
                                K1c.f1("dispatcher");
                                throw null;
                            }
                        }
                        return;
                    } else if (abstractC5129Ibg instanceof C18593bNe) {
                        InterfaceC25045fag interfaceC25045fag2 = ((C18593bNe) abstractC5129Ibg).b;
                        TJ3 tj34 = TJ3.PRODUCT_REMOVE;
                        String name3 = EnumC46221tM3.REVIEW_ORDER.name();
                        IL3 il37 = (IL3) this.k;
                        il37.d(tj34, name3);
                        C26568ga3 c26568ga33 = this.F;
                        if (c26568ga33 != null) {
                            c26568ga33.n(0, interfaceC25045fag2);
                        }
                        il37.x(this.i.c(d().n, false));
                        C26568ga3 c26568ga34 = this.F;
                        if (c26568ga34 != null && c26568ga34.m()) {
                            f();
                            return;
                        }
                        return;
                    } else if (abstractC5129Ibg instanceof C17058aNe) {
                        C45788t4j c45788t4j9 = this.u;
                        if (c45788t4j9 != null) {
                            c45788t4j9.a(new Object());
                            return;
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    } else if (abstractC5129Ibg instanceof C49275vLe) {
                        EnumC46221tM3 enumC46221tM3 = EnumC46221tM3.REVIEW_ORDER;
                        IL3 il38 = (IL3) this.k;
                        il38.n(enumC46221tM3);
                        il38.d(TJ3.CART_ICON, EnumC46221tM3.SHOWCASE_PRODUCT.name());
                        C26568ga3 c26568ga35 = this.F;
                        if (c26568ga35 != null) {
                            C45788t4j c45788t4j10 = this.u;
                            if (c45788t4j10 != null) {
                                c45788t4j10.a(new BEl(c26568ga35.m()));
                                C45788t4j c45788t4j11 = this.u;
                                if (c45788t4j11 != null) {
                                    c45788t4j11.a(new AEl(false));
                                    C45788t4j c45788t4j12 = this.u;
                                    if (c45788t4j12 != null) {
                                        c45788t4j12.a(new C55239zEl(true, true));
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
                        return;
                    } else if (abstractC5129Ibg instanceof C37025nMe) {
                        C37025nMe c37025nMe = (C37025nMe) abstractC5129Ibg;
                        ((IL3) this.k).d(TJ3.GO_TO_CHECKOUT, EnumC46221tM3.REVIEW_ORDER.name());
                        this.j.b(Boolean.TRUE);
                        return;
                    } else if (abstractC5129Ibg instanceof C29332iNe) {
                        this.v.b(SubscribersKt.g(2, new CompletableSubscribeOn(((RL3) ((InterfaceC17022aM3) this.t.get())).b(((C29332iNe) abstractC5129Ibg).a.k, C18532bL3.j.a.d, null, null), this.E.m()), null, new M0j(this, 2)));
                        return;
                    } else if (abstractC5129Ibg instanceof GK2) {
                        Single single = this.C;
                        if (single != null) {
                            g(single);
                            return;
                        } else {
                            K1c.f1("showcaseProductDetailsPageFetcher");
                            throw null;
                        }
                    } else {
                        return;
                    }
                }
                i(t1j);
            }
        }
    }

    public final void i(T1j t1j) {
        C26205gL2 c26205gL2;
        this.z = t1j;
        C49263vL2 c49263vL2 = this.x;
        if (c49263vL2 != null) {
            if (!c49263vL2.g && !c49263vL2.h && (c26205gL2 = t1j.h) != null) {
                c49263vL2.g = true;
                c49263vL2.a.a(new C47741uLe(new S10(c49263vL2.e, Dwn.b(C55370zK2.f))));
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(((C54912z1j) ((A1j) c49263vL2.c.get())).h(), C47729uL2.b), new C41594qL2(c49263vL2, 0)), new C41594qL2(c49263vL2, 1));
                byte[] bArr = t1j.g;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                byte[] bArr2 = bArr;
                byte[] bArr3 = c49263vL2.f;
                Long G1 = BYk.G1(String.valueOf(t1j.a));
                C55371zK3 c55371zK3 = (C55371zK3) c49263vL2.b;
                EnumC37014nM3 enumC37014nM3 = EnumC37014nM3.b;
                c55371zK3.getClass();
                XN3 xn3 = t1j.m;
                C3008Es9 c3008Es9 = new C3008Es9(enumC37014nM3, C55371zK3.i(xn3), System.currentTimeMillis());
                B0j b0j = c55371zK3.b;
                Single.K(singleDoOnSuccess, new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(b0j.b(), new A0j(b0j, bArr2, xn3, t1j.n, t1j.r, G1, t1j.v, t1j.y, bArr3, c26205gL2.a)), new C52303xK3(c55371zK3, c3008Es9, 4)), new C50771wK3(c55371zK3, c3008Es9, 5)), new C0098Aci(11, c49263vL2, t1j)), new C43128rL2(c49263vL2, 0)), C44663sL2.a).subscribe(new C46195tL2(c49263vL2, t1j, 0), new C46195tL2(c49263vL2, t1j, 1), c49263vL2.i);
                return;
            }
            return;
        }
        K1c.f1("catalogProductWidgetsCoordinator");
        throw null;
    }

    public final CompletableResumeNext j(String str) {
        RL3 rl3 = (RL3) ((InterfaceC17022aM3) this.t.get());
        rl3.getClass();
        return new CompletableResumeNext(new CompletableSubscribeOn(new CompletableFromAction(new AGl(11, str, rl3)), rl3.i.m()), new C0098Aci(26, this, str));
    }

    public final CompletableSubscribeOn k(String str) {
        String uuid = AbstractC41139q2m.a().toString();
        KK2 kk2 = new KK2(uuid, this.l, this.k);
        T1j d = d();
        C20164cP3 c20164cP3 = new C20164cP3(uuid, d.u, this.q, this.p);
        return ((RL3) ((InterfaceC17022aM3) this.t.get())).b(str, C18532bL3.j.a.d, kk2, c20164cP3);
    }
}
