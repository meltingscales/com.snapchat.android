package defpackage;

import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: u1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47246u1j {
    public final InterfaceC53549y8f a;
    public final InterfaceC47680uJ3 b;
    public final B0j c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final A1j f;
    public final GL3 g;
    public final MO3 h;
    public C45788t4j i;
    public C28787i1j j;
    public C39576p1j k;
    public C13954Wag l;
    public EnumC43154rM3 m;
    public final C3632Fs0 n;
    public final CompositeDisposable o;

    public C47246u1j(InterfaceC53549y8f interfaceC53549y8f, InterfaceC47680uJ3 interfaceC47680uJ3, B0j b0j, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47306u44 interfaceC47306u44, A1j a1j, GL3 gl3, MO3 mo3) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC47680uJ3;
        this.c = b0j;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = a1j;
        this.g = gl3;
        this.h = mo3;
        C18532bL3.f.getClass();
        Collections.singletonList("ShowcaseFavoritesPresenter");
        this.n = C3632Fs0.a;
        this.o = new CompositeDisposable();
    }

    public static final void a(C47246u1j c47246u1j, C37828nt8 c37828nt8) {
        int i;
        c47246u1j.getClass();
        Context context = c37828nt8.c;
        XBe xBe = (XBe) c47246u1j.d.get();
        DBe dBe = new DBe();
        EnumC22718e4b enumC22718e4b = EnumC22718e4b.a;
        T1j t1j = c37828nt8.a;
        EnumC22718e4b enumC22718e4b2 = c37828nt8.b;
        if (enumC22718e4b2 == enumC22718e4b) {
            i = R.string.favorite_notification_save;
        } else {
            if (enumC22718e4b2 == EnumC22718e4b.b) {
                C45788t4j c45788t4j = c47246u1j.i;
                if (c45788t4j != null) {
                    c47246u1j.k = new C39576p1j(c37828nt8, c45788t4j);
                    String valueOf = String.valueOf(t1j.a);
                    Uri build = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("commerce").appendPath("favorites").appendPath("").appendQueryParameter("product_id", valueOf).appendQueryParameter("commerce_origin_type", ((IL3) c47246u1j.g).b().toString()).build();
                    dBe.h = context.getString(R.string.favorite_notification_undo);
                    dBe.i = build;
                    dBe.u.a(WeakReference.class, new WeakReference(c47246u1j.k));
                    i = R.string.favorite_notification_remove;
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            }
            dBe.x = "COMMERCE_FAVORITES";
            dBe.d(Uri.parse(t1j.b.c));
            dBe.H = "COMMERCE_FAVORITE_NOTIFICATION";
            dBe.f19J = "COMMERCE_FAVORITE_NOTIFICATION";
            xBe.b(dBe.a());
        }
        dBe.l = context.getString(i);
        dBe.x = "COMMERCE_FAVORITES";
        dBe.d(Uri.parse(t1j.b.c));
        dBe.H = "COMMERCE_FAVORITE_NOTIFICATION";
        dBe.f19J = "COMMERCE_FAVORITE_NOTIFICATION";
        xBe.b(dBe.a());
    }

    public static final void b(C47246u1j c47246u1j, Context context) {
        c47246u1j.getClass();
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
        ((XBe) c47246u1j.d.get()).b(dBe.a());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleShowcaseFavoritesPageUserActionEvents(AbstractC38040o1j abstractC38040o1j) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        Action c45713t1j;
        C44180s1j c44180s1j;
        boolean z = abstractC38040o1j instanceof C36293mt8;
        CompositeDisposable compositeDisposable = this.o;
        GL3 gl3 = this.g;
        if (z) {
            C36293mt8 c36293mt8 = (C36293mt8) abstractC38040o1j;
            EnumC43154rM3 enumC43154rM3 = this.m;
            if (enumC43154rM3 != null) {
                C13954Wag c13954Wag = this.l;
                if (c13954Wag != null) {
                    T1j t1j = c36293mt8.a;
                    String valueOf = String.valueOf(t1j.a);
                    Long valueOf2 = Long.valueOf(c36293mt8.c);
                    IL3 il3 = (IL3) gl3;
                    il3.getClass();
                    UM3 um3 = new UM3();
                    um3.l = enumC43154rM3;
                    um3.j = Double.valueOf((System.currentTimeMillis() - c13954Wag.b) / 1000.0d);
                    C44351s8f c44351s8f = new C44351s8f();
                    c44351s8f.f = valueOf;
                    c44351s8f.g = valueOf2;
                    um3.f(c44351s8f);
                    C42816r8f c42816r8f = new C42816r8f();
                    C6392Kbf c6392Kbf = AbstractC53157xsn.f;
                    C38584oNd c38584oNd = il3.a;
                    if (c38584oNd.c(c6392Kbf)) {
                        c42816r8f.e = c38584oNd.o(c6392Kbf);
                    }
                    C6392Kbf c6392Kbf2 = AbstractC53157xsn.l;
                    if (c38584oNd.c(c6392Kbf2)) {
                        c42816r8f.d = ((EnumC46221tM3) c38584oNd.d(c6392Kbf2)).name();
                    }
                    um3.e(c42816r8f);
                    C39772p9f c39772p9f = new C39772p9f();
                    c39772p9f.g = 0L;
                    um3.g(c39772p9f);
                    il3.c.h(um3);
                    il3.l();
                    il3.u();
                    this.a.c(new C55421zM3(String.valueOf(t1j.a), "", XN3.h, null, 20)).subscribe(C9552Pbg.f, new C41111q1j(this, 0), compositeDisposable);
                    return;
                }
                K1c.f1("productGridImpressionTrackingManager");
                throw null;
            }
            K1c.f1("currentOriginType");
            throw null;
        } else if (abstractC38040o1j instanceof C40121pNe) {
            C28787i1j c28787i1j = this.j;
            if (c28787i1j != null) {
                c28787i1j.a(false);
            } else {
                K1c.f1("showcaseFavoritesDataCoordinator");
                throw null;
            }
        } else if (abstractC38040o1j instanceof C34758lt8) {
            C28787i1j c28787i1j2 = this.j;
            if (c28787i1j2 != null) {
                c28787i1j2.a(true);
            } else {
                K1c.f1("showcaseFavoritesDataCoordinator");
                throw null;
            }
        } else if (abstractC38040o1j instanceof C37828nt8) {
            C37828nt8 c37828nt8 = (C37828nt8) abstractC38040o1j;
            IL3 il32 = (IL3) gl3;
            C38584oNd c38584oNd2 = il32.a;
            C6392Kbf c6392Kbf3 = AbstractC53157xsn.I;
            T1j t1j2 = c37828nt8.a;
            c38584oNd2.v(c6392Kbf3, String.valueOf(t1j2.a));
            EnumC22718e4b enumC22718e4b = EnumC22718e4b.a;
            InterfaceC47680uJ3 interfaceC47680uJ3 = this.b;
            EnumC22718e4b enumC22718e4b2 = c37828nt8.b;
            if (enumC22718e4b2 == enumC22718e4b) {
                il32.g(TJ3.FILLED_HEART);
                singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnError(((C55371zK3) interfaceC47680uJ3).c(t1j2.a, System.currentTimeMillis(), 2), new C41111q1j(this, 3)), new C42645r1j(this, t1j2, 0));
                c45713t1j = new AGl(10, this, c37828nt8);
                c44180s1j = new C44180s1j(this, c37828nt8, 0);
            } else if (enumC22718e4b2 == EnumC22718e4b.b) {
                il32.g(TJ3.UNFILLED_HEART);
                singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnError(((C55371zK3) interfaceC47680uJ3).h(t1j2.a, System.currentTimeMillis(), 2), new C41111q1j(this, 4)), new C42645r1j(this, t1j2, 1));
                c45713t1j = new C45713t1j(0, this, t1j2, c37828nt8);
                c44180s1j = new C44180s1j(this, c37828nt8, 1);
            } else {
                return;
            }
            singleFlatMapCompletable.subscribe(c45713t1j, c44180s1j, compositeDisposable);
        }
    }
}
