package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: Q99  reason: default package */
/* loaded from: classes5.dex */
public final class Q99 implements InterfaceC54459yjg {
    public final CompositeDisposable A0;
    public final BehaviorSubject B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public final LinkedHashMap F0;
    public N4j G0;
    public final C3632Fs0 H0;
    public C20564cfg I0;
    public String J0;
    public final C41383qCg K0;
    public InterfaceC11420Sa9 Y;
    public final Activity a;
    public final InterfaceC17615akc b;
    public final C48229ufh c;
    public final C10414Qkk d;
    public final C41264q7m e;
    public final Context f;
    public final P7c g;
    public final XBe h;
    public final InterfaceC47306u44 i;
    public final C6093Jp4 j;
    public final InterfaceC21972dac k;
    public final InterfaceC38458oIc t;
    public long y0;
    public long z0;
    public final C1338Cbl X = new C1338Cbl(P99.f);
    public final C1338Cbl Z = new C1338Cbl(P99.e);

    public Q99(Activity activity, C34537lkc c34537lkc, C4i c4i, C48229ufh c48229ufh, C10414Qkk c10414Qkk, C41264q7m c41264q7m, Context context, P7c p7c, YBe yBe, InterfaceC47306u44 interfaceC47306u44, C6093Jp4 c6093Jp4, C25041fac c25041fac, InterfaceC38458oIc interfaceC38458oIc) {
        this.a = activity;
        this.b = c34537lkc;
        this.c = c48229ufh;
        this.d = c10414Qkk;
        this.e = c41264q7m;
        this.f = context;
        this.g = p7c;
        this.h = yBe;
        this.i = interfaceC47306u44;
        this.j = c6093Jp4;
        this.k = c25041fac;
        this.t = interfaceC38458oIc;
        AtomicLong atomicLong = C33239ku.d;
        this.y0 = atomicLong.incrementAndGet();
        atomicLong.incrementAndGet();
        this.z0 = atomicLong.incrementAndGet();
        this.A0 = new CompositeDisposable();
        this.B0 = new BehaviorSubject(new O99(false, false, false));
        this.F0 = new LinkedHashMap();
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("FriendMapRecyclerViewSection");
        this.H0 = C3632Fs0.a;
        this.K0 = ((C26403gT6) c4i).b(c56261zua, "FriendMapRecyclerViewSection");
    }

    public static final ArrayList a(Q99 q99, ArrayList arrayList, N4j n4j, Context context) {
        q99.getClass();
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((M99) it.next()).a(n4j, context));
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        InterfaceC11420Sa9 interfaceC11420Sa9 = this.Y;
        if (interfaceC11420Sa9 == null) {
            return new ObservableJust(L08.a);
        }
        Observables observables = Observables.a;
        C41264q7m c41264q7m = this.e;
        ObservableDoOnEach M = new ObservableFilter(c41264q7m.a.E(), C39729p7m.a).M(C34417lfg.k);
        C21994db9 c21994db9 = (C21994db9) interfaceC11420Sa9;
        ObservableDistinctUntilChanged e = c21994db9.e();
        Observable a = c41264q7m.a();
        R5m r5m = c41264q7m.e;
        r5m.getClass();
        ObservableDoOnEach M2 = new ObservableMap(new SingleMap(((C8962Od8) r5m.a).b(new HM9()), new Q5m(r5m, 0)).B(), new C36658n7m(c41264q7m, 0)).A0(c41264q7m.d).M(C34417lfg.c);
        ObservableDoOnEach M3 = c21994db9.e().T(new C36658n7m(c41264q7m, 3), false).M(C34417lfg.f);
        BehaviorSubject behaviorSubject = this.B0;
        behaviorSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = behaviorSubject.H(function);
        Observable T = c21994db9.e().T(new C36658n7m(c41264q7m, 5), false);
        T.getClass();
        ObservableDistinctUntilChanged H2 = T.H(function);
        C41383qCg c41383qCg = this.K0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(H2, c41383qCg.e());
        Singles singles = Singles.a;
        EnumC54430yic enumC54430yic = EnumC54430yic.t;
        InterfaceC47306u44 interfaceC47306u44 = c41264q7m.g;
        return Observable.h(M, e, a, M2, M3, H, observableSubscribeOn, new ObservableSubscribeOn(Single.K(interfaceC47306u44.u(enumC54430yic), interfaceC47306u44.u(EnumC54430yic.X), new Object()).B(), c41383qCg.e()), new SingleSubscribeOn(this.i.u(EnumC21136d2d.m1), c41383qCg.e()).B(), new CZ9(1, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        LinkedHashMap linkedHashMap = this.F0;
        Function0 function0 = (Function0) linkedHashMap.get(Long.valueOf(c33239ku.y()));
        if (function0 != null) {
            function0.invoke();
            Function0 function02 = (Function0) linkedHashMap.remove(Long.valueOf(c33239ku.y()));
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C55813zc9) {
            C20564cfg c20564cfg = this.I0;
            if (c20564cfg != null) {
                c20564cfg.b();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 900;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final synchronized void b(long j, C13921Vz6 c13921Vz6) {
        this.F0.put(Long.valueOf(j), c13921Vz6);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.A0.b;
    }

    public final M99 d(AbstractC42716r4f abstractC42716r4f, C15236Yb9 c15236Yb9, O99 o99, boolean z) {
        int i;
        if (abstractC42716r4f.d()) {
            D9c d9c = (D9c) abstractC42716r4f.c();
            Context context = this.f;
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_profile_send_location);
            String str = c15236Yb9.b;
            if (c15236Yb9.l != EnumC35160m99.MUTUAL || str == null) {
                return null;
            }
            String string = this.a.getResources().getString(R.string.live_location_currently_sharing);
            AbstractC45877t88 abstractC45877t88 = new AbstractC45877t88(2, EnumC38143o5m.STOP_LIVE_LOCATION.name());
            String l = this.j.l(d9c.c, d9c.e);
            String string2 = this.a.getResources().getString(R.string.live_location_notification_stop);
            C51740wxf c51740wxf = new C51740wxf(5, this, str);
            long j = this.y0;
            return new M99(new L99(b, EWl.d(R.attr.sigColorTextSecondary, this.a.getTheme()), string, EWl.d(R.attr.sigColorButtonShareLive, this.a.getTheme()), "FriendMapRecyclerViewSection_StopLive", new C36608n5m(new C30421j5m(abstractC45877t88, c51740wxf)), j, l, EWl.d(R.attr.sigColorTextTertiary, this.a.getTheme()), string2, 0, 4112));
        }
        Context context2 = this.f;
        Object obj2 = AbstractC51605ws4.a;
        Drawable b2 = AbstractC45472ss4.b(context2, R.drawable.svg_profile_send_location);
        String str2 = c15236Yb9.b;
        if (c15236Yb9.l != EnumC35160m99.MUTUAL || str2 == null) {
            return null;
        }
        String string3 = this.a.getResources().getString(R.string.live_location_start_sharing);
        C22754e5m c22754e5m = new C22754e5m();
        C44770sPb c44770sPb = new C44770sPb(16, this, str2, o99);
        long j2 = this.z0;
        C36608n5m c36608n5m = new C36608n5m(new C30421j5m(c22754e5m, c44770sPb));
        int b3 = AbstractC51605ws4.b(this.a, R.color.sig_color_base_gray60_any);
        if (!z && !o99.b) {
            i = Imgproc.CV_CANNY_L2_GRADIENT;
        } else {
            i = -1;
        }
        return new M99(new L99(b2, b3, string3, -16777216, "FriendMapRecyclerViewSection_StartLive", c36608n5m, j2, null, 0, null, i, 3600));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.A0.g();
        this.F0.clear();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C55813zc9) {
            C20564cfg c20564cfg = this.I0;
            if (c20564cfg != null) {
                c20564cfg.j();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        String str;
        InterfaceC11420Sa9 interfaceC11420Sa92;
        this.G0 = (N4j) c55686zX3.e;
        M5m m5m = (M5m) c55686zX3.c;
        EnumC0163Afb enumC0163Afb = null;
        if (m5m instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
        } else {
            interfaceC11420Sa9 = null;
        }
        this.Y = interfaceC11420Sa9;
        this.I0 = new C20564cfg(((C18101b3m) c55686zX3.g).a(O7m.MAP, this), 1);
        if (abstractC55065z7m != null) {
            str = abstractC55065z7m.d;
        } else {
            str = null;
        }
        this.J0 = str;
        if (abstractC55065z7m != null) {
            enumC0163Afb = abstractC55065z7m.f;
        }
        if (enumC0163Afb == EnumC0163Afb.i && (interfaceC11420Sa92 = this.Y) != null) {
            AbstractC50324w26.p0(new SingleFlatMapCompletable(((C21994db9) interfaceC11420Sa92).e().S(), new EVc(13, this)), this.A0);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
