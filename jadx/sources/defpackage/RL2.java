package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: RL2  reason: default package */
/* loaded from: classes3.dex */
public final class RL2 {
    public final InterfaceC6857Kug a;
    public final C21600dL2 b;
    public final InterfaceC47680uJ3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC47306u44 g;
    public final C35816ma3 h;
    public final C49213vJ2 i;
    public final A1j j;
    public final GL3 k;
    public final C29271iL3 l;
    public final MO3 m;
    public C45788t4j n;
    public XL2 o;
    public C55395zL2 p;
    public C13954Wag q;
    public FNe r;
    public final C3632Fs0 s;
    public final C41383qCg t;
    public C26568ga3 u;
    public final CompositeDisposable v;

    public RL2(InterfaceC6225Jug interfaceC6225Jug, C21600dL2 c21600dL2, InterfaceC47680uJ3 interfaceC47680uJ3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47306u44 interfaceC47306u44, C4i c4i, C35816ma3 c35816ma3, C49213vJ2 c49213vJ2, A1j a1j, GL3 gl3, C29271iL3 c29271iL3, MO3 mo3) {
        this.a = interfaceC6225Jug;
        this.b = c21600dL2;
        this.c = interfaceC47680uJ3;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6225Jug4;
        this.g = interfaceC47306u44;
        this.h = c35816ma3;
        this.i = c49213vJ2;
        this.j = a1j;
        this.k = gl3;
        this.l = c29271iL3;
        this.m = mo3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("CatalogStorePresenter");
        this.s = C3632Fs0.a;
        this.t = new C41383qCg(new C37795ns0(c18532bL3, "CatalogStorePresenter"));
        this.v = new CompositeDisposable();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.RL2 r7, defpackage.OK2 r8) {
        /*
            r7.getClass()
            android.content.Context r0 = r8.c
            Kug r1 = r7.e
            java.lang.Object r1 = r1.get()
            XBe r1 = (defpackage.XBe) r1
            DBe r2 = new DBe
            r2.<init>()
            T1j r3 = r8.a
            long r4 = r3.a
            java.lang.String r4 = java.lang.String.valueOf(r4)
            GL3 r7 = r7.k
            IL3 r7 = (defpackage.IL3) r7
            rM3 r7 = r7.b()
            java.lang.String r7 = r7.toString()
            android.net.Uri$Builder r5 = new android.net.Uri$Builder
            r5.<init>()
            java.lang.String r6 = "snapchat"
            android.net.Uri$Builder r5 = r5.scheme(r6)
            java.lang.String r6 = "commerce"
            android.net.Uri$Builder r5 = r5.authority(r6)
            java.lang.String r6 = "favorites"
            android.net.Uri$Builder r5 = r5.appendPath(r6)
            java.lang.String r6 = ""
            android.net.Uri$Builder r5 = r5.appendPath(r6)
            java.lang.String r6 = "product_id"
            android.net.Uri$Builder r4 = r5.appendQueryParameter(r6, r4)
            java.lang.String r5 = "commerce_origin_type"
            android.net.Uri$Builder r7 = r4.appendQueryParameter(r5, r7)
            android.net.Uri r7 = r7.build()
            e4b r4 = defpackage.EnumC22718e4b.a
            e4b r8 = r8.b
            if (r8 != r4) goto L63
            r8 = 2131955963(0x7f1310fb, float:1.9548468E38)
        L5c:
            java.lang.String r8 = r0.getString(r8)
            r2.l = r8
            goto L6b
        L63:
            e4b r4 = defpackage.EnumC22718e4b.b
            if (r8 != r4) goto L6b
            r8 = 2131955962(0x7f1310fa, float:1.9548466E38)
            goto L5c
        L6b:
            XN3 r8 = defpackage.XN3.h
            XN3 r4 = r3.m
            if (r4 == r8) goto L7c
            r8 = 2131955965(0x7f1310fd, float:1.9548472E38)
            java.lang.String r8 = r0.getString(r8)
            r2.h = r8
            r2.i = r7
        L7c:
            java.lang.String r7 = "COMMERCE_FAVORITES"
            r2.x = r7
            Lke r7 = r3.b
            java.lang.String r7 = r7.c
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r2.d(r7)
            java.lang.String r7 = "COMMERCE_FAVORITE_NOTIFICATION"
            r2.H = r7
            r2.f19J = r7
            FBe r7 = r2.a()
            r1.b(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RL2.a(RL2, OK2):void");
    }

    public static final void b(RL2 rl2, Context context) {
        rl2.getClass();
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
        ((XBe) rl2.e.get()).b(dBe.a());
    }

    public final C55395zL2 c() {
        C55395zL2 c55395zL2 = this.p;
        if (c55395zL2 != null) {
            return c55395zL2;
        }
        K1c.f1("catalogStore");
        throw null;
    }

    public final void d() {
        EnumC18899ba8 enumC18899ba8 = EnumC18899ba8.TAP_DOWN_ARROW;
        IL3 il3 = (IL3) this.k;
        il3.A(enumC18899ba8);
        il3.l();
        C45788t4j c45788t4j = this.n;
        if (c45788t4j != null) {
            c45788t4j.a(new C55239zEl(false, true));
            C45788t4j c45788t4j2 = this.n;
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

    public final void e(FNe fNe) {
        FNe fNe2 = this.r;
        GL3 gl3 = this.k;
        if (fNe2 != null) {
            long j = fNe.e;
            XL2 xl2 = this.o;
            if (xl2 != null) {
                long j2 = xl2.m;
                IL3 il3 = (IL3) gl3;
                il3.b.getClass();
                C33993lO3 c33993lO3 = new C33993lO3();
                c33993lO3.j0 = Long.valueOf(j);
                c33993lO3.k0 = Long.valueOf(j2);
                C0823Bgf.a(c33993lO3, il3.a, fNe2.a, fNe2.b, fNe2.c, fNe2.d);
                il3.c.h(c33993lO3);
            } else {
                K1c.f1("catalogStoreProductsDataCoordinator");
                throw null;
            }
        }
        String str = fNe.a;
        IL3 il32 = (IL3) gl3;
        il32.b.getClass();
        C38598oO3 c38598oO3 = new C38598oO3();
        C0823Bgf.a(c38598oO3, il32.a, str, fNe.b, fNe.c, fNe.d);
        il32.c.h(c38598oO3);
        this.r = fNe;
    }

    public final void f(C55395zL2 c55395zL2, boolean z) {
        SingleSource singleMap;
        XL2 xl2 = this.o;
        if (xl2 != null) {
            if (!xl2.i) {
                xl2.i = true;
                if (z) {
                    xl2.j = false;
                    xl2.g = L08.a;
                    xl2.h = new byte[0];
                }
                if (xl2.j) {
                    xl2.i = false;
                    return;
                }
                ((IL3) xl2.d).A(EnumC18899ba8.LOADING_SCREEN);
                xl2.a.a(new C52364xMe(new S10(xl2.g, Dwn.b(JL2.f))));
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(((C54912z1j) xl2.c).h(), C47729uL2.c), new TL2(xl2, 0)), new TL2(xl2, 1));
                XN3 xn3 = XN3.f;
                XN3 xn32 = c55395zL2.g;
                if (xn32 != xn3 && xn32 != XN3.g && xn32 != XN3.i && xn32 != XN3.t && xn32 != XN3.c && xn32 != XN3.d && xn32 != XN3.Z) {
                    String name = XL2.class.getName();
                    xl2.e.c(name, c55395zL2.g + " invoke getShowcaseItemList");
                    singleMap = new SingleJust(C50277w08.a);
                } else {
                    byte[] bArr = xl2.h;
                    String str = c55395zL2.b;
                    String str2 = c55395zL2.i;
                    singleMap = new SingleMap(((C55371zK3) xl2.b).d(new byte[0], 20, bArr, xn32, str, str2, c55395zL2.l, c55395zL2.k, c55395zL2.f), new C0098Aci(13, c55395zL2, xl2));
                }
                Single.K(singleDoOnSuccess, new SingleDoFinally(singleMap, new UL2(xl2, 0)), VL2.a).subscribe(new WL2(xl2, c55395zL2, 0), new WL2(xl2, c55395zL2, 1), xl2.k);
                return;
            }
            return;
        }
        K1c.f1("catalogStoreProductsDataCoordinator");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleCatalogStorePageUserActionEvents(XO3 xo3) {
        boolean z = xo3 instanceof NK2;
        GL3 gl3 = this.k;
        if (z) {
            NK2 nk2 = (NK2) xo3;
            String str = c().i;
            String str2 = c().j;
            C13954Wag c13954Wag = this.q;
            if (c13954Wag != null) {
                Double valueOf = Double.valueOf((System.currentTimeMillis() - c13954Wag.b) / 1000.0d);
                T1j t1j = nk2.a;
                IL3 il3 = (IL3) gl3;
                il3.h(str, str2, valueOf, String.valueOf(t1j.a), Long.valueOf(nk2.c), false);
                il3.l();
                il3.u();
                String valueOf2 = String.valueOf(t1j.a);
                C55395zL2 c = c();
                C55395zL2 c2 = c();
                String str3 = c().b;
                String str4 = c().i;
                C55395zL2 c3 = c();
                C55395zL2 c4 = c();
                C55395zL2 c5 = c();
                EnumC43154rM3 b = il3.b();
                C55395zL2 c6 = c();
                C55395zL2 c7 = c();
                C21600dL2.c(this.b, valueOf2, c.f, nk2.b, c2.g, str3, str4, b, c3.l, c4.m, c5.n, c6.o, c7.k);
                return;
            }
            K1c.f1("productGridImpressionTrackingManager");
            throw null;
        }
        boolean z2 = xo3 instanceof OK2;
        CompositeDisposable compositeDisposable = this.v;
        if (z2) {
            OK2 ok2 = (OK2) xo3;
            T1j t1j2 = ok2.a;
            long j = t1j2.a;
            A1j a1j = (A1j) this.d.get();
            IL3 il32 = (IL3) gl3;
            il32.a.v(AbstractC53157xsn.I, String.valueOf(t1j2.a));
            EnumC22718e4b enumC22718e4b = EnumC22718e4b.a;
            InterfaceC47680uJ3 interfaceC47680uJ3 = this.c;
            EnumC22718e4b enumC22718e4b2 = ok2.b;
            if (enumC22718e4b2 == enumC22718e4b) {
                il32.g(TJ3.FILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(((C55371zK3) interfaceC47680uJ3).c(j, System.currentTimeMillis(), 4), new ML2(this, 4)), new NL2(a1j, j, 0)).subscribe(new OL2(this, ok2, j, 0), new PL2(this, ok2, 0), compositeDisposable);
            } else if (enumC22718e4b2 == EnumC22718e4b.b) {
                il32.g(TJ3.UNFILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(((C55371zK3) interfaceC47680uJ3).h(j, System.currentTimeMillis(), 4), new ML2(this, 5)), new NL2(a1j, j, 1)).subscribe(new OL2(this, ok2, j, 1), new PL2(this, ok2, 1), compositeDisposable);
            }
        } else if ((xo3 instanceof C38585oNe) || (xo3 instanceof YL2)) {
            f(c(), false);
        } else if (xo3 instanceof FNe) {
            FNe fNe = (FNe) xo3;
            IL3 il33 = (IL3) gl3;
            il33.b.getClass();
            C37063nO3 c37063nO3 = new C37063nO3();
            C0823Bgf.a(c37063nO3, il33.a, fNe.a, fNe.b, fNe.c, fNe.d);
            il33.c.h(c37063nO3);
            String str5 = c().i;
            String str6 = fNe.a;
            if (K1c.m(str5, str6)) {
                return;
            }
            C45788t4j c45788t4j = this.n;
            if (c45788t4j != null) {
                c45788t4j.a(ENe.a);
                e(fNe);
                c().i = str6;
                f(c(), true);
                return;
            }
            K1c.f1("dispatcher");
            throw null;
        } else if ((xo3 instanceof C38560oMe) || (xo3 instanceof DLe) || (xo3 instanceof C50807wLe)) {
            d();
        } else {
            boolean z3 = xo3 instanceof YMe;
            C49213vJ2 c49213vJ2 = this.i;
            if (z3) {
                YMe yMe = (YMe) xo3;
                int i = yMe.a;
                c49213vJ2.c(yMe.b);
                return;
            }
            boolean z4 = xo3 instanceof ZMe;
            C35816ma3 c35816ma3 = this.h;
            if (z4) {
                ZMe zMe = (ZMe) xo3;
                InterfaceC25045fag interfaceC25045fag = zMe.c;
                if (interfaceC25045fag != null) {
                    IL3 il34 = (IL3) gl3;
                    il34.d(TJ3.PRODUCT_QUANTITY, EnumC46221tM3.REVIEW_ORDER.name());
                    C26568ga3 c26568ga3 = this.u;
                    if (c26568ga3 != null) {
                        c26568ga3.n(zMe.a + 1, interfaceC25045fag);
                    }
                    il34.x(c35816ma3.c(c().b, false));
                    C45788t4j c45788t4j2 = this.n;
                    if (c45788t4j2 != null) {
                        c45788t4j2.a(new Object());
                    } else {
                        K1c.f1("dispatcher");
                        throw null;
                    }
                }
            } else if (xo3 instanceof C18593bNe) {
                C18593bNe c18593bNe = (C18593bNe) xo3;
                IL3 il35 = (IL3) gl3;
                il35.d(TJ3.PRODUCT_REMOVE, EnumC46221tM3.REVIEW_ORDER.name());
                C26568ga3 c26568ga32 = this.u;
                if (c26568ga32 != null) {
                    c26568ga32.n(0, c18593bNe.b);
                }
                il35.x(c35816ma3.c(c().b, false));
                C26568ga3 c26568ga33 = this.u;
                if (c26568ga33 != null && c26568ga33.m()) {
                    d();
                }
            } else if (xo3 instanceof C17058aNe) {
                C45788t4j c45788t4j3 = this.n;
                if (c45788t4j3 != null) {
                    c45788t4j3.a(new Object());
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            } else if (xo3 instanceof C49275vLe) {
                IL3 il36 = (IL3) gl3;
                il36.d(TJ3.CART_ICON, EnumC46221tM3.SHOWCASE_STORE.name());
                il36.x(c35816ma3.c(c().b, false));
                il36.n(EnumC46221tM3.REVIEW_ORDER);
                C26568ga3 c26568ga34 = this.u;
                if (c26568ga34 != null) {
                    C45788t4j c45788t4j4 = this.n;
                    if (c45788t4j4 != null) {
                        c45788t4j4.a(new BEl(c26568ga34.m()));
                        C45788t4j c45788t4j5 = this.n;
                        if (c45788t4j5 != null) {
                            c45788t4j5.a(new AEl(false));
                            C45788t4j c45788t4j6 = this.n;
                            if (c45788t4j6 != null) {
                                c45788t4j6.a(new C55239zEl(true, true));
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
            } else if (xo3 instanceof C37025nMe) {
                C37025nMe c37025nMe = (C37025nMe) xo3;
                ((IL3) gl3).d(TJ3.GO_TO_CHECKOUT, EnumC46221tM3.REVIEW_ORDER.name());
                c49213vJ2.b(Boolean.TRUE);
            } else if (xo3 instanceof C29332iNe) {
                ((InterfaceC53549y8f) this.a.get()).a(new C50366w3n(((C29332iNe) xo3).a.k, C18532bL3.i.a.d, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)).subscribe(CK0.e, new ML2(this, 6), compositeDisposable);
            }
        }
    }
}
