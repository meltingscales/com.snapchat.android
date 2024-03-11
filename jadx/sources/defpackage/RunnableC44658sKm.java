package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: sKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC44658sKm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC44658sKm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int itemCount;
        JEe jEe;
        HEe hEe;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        BehaviorSubject behaviorSubject;
        Completable completable;
        Observable observable;
        ObservableDistinctUntilChanged H;
        int i;
        boolean z;
        int i2 = this.a;
        Surface surface = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C42979rF3 c42979rF3 = (C42979rF3) obj;
                ((C46190tKm) c42979rF3.c).getClass();
                ((C46190tKm) c42979rF3.c).a.postDelayed((Runnable) c42979rF3.b, 500L);
                return;
            case 1:
                C46190tKm c46190tKm = (C46190tKm) obj;
                C37966nyl c37966nyl = c46190tKm.z0;
                c46190tKm.z0 = null;
                if (c37966nyl != null) {
                    if (((InterfaceC9015Ofd) c37966nyl.c) != c46190tKm.d) {
                        Surface surface2 = (Surface) c37966nyl.d;
                        if (surface2 != null) {
                            surface2.release();
                            return;
                        }
                        return;
                    }
                    Surface surface3 = (Surface) c37966nyl.d;
                    if (surface3 == null || surface3.isValid()) {
                        surface = surface3;
                    }
                    c46190tKm.d.o(surface);
                    Surface surface4 = c46190tKm.h;
                    if (surface4 != null && surface4 != surface) {
                        surface4.release();
                    }
                    c46190tKm.h = surface;
                    return;
                }
                return;
            case 2:
                ((CGh) obj).M();
                return;
            case 3:
                ((EX9) obj).k();
                return;
            case 4:
                C29941imh c29941imh = ((C0509Atf) obj).g;
                if (c29941imh != null) {
                    c29941imh.c();
                    return;
                }
                return;
            case 5:
                ((C36649n7d) ((C34954m13) obj).b).a.c.j();
                return;
            case 6:
                ((C10697Qwd) obj).a().B0(0);
                return;
            case 7:
                OGk oGk = (OGk) obj;
                AbstractC46379tSg abstractC46379tSg = oGk.c.t;
                if (abstractC46379tSg != null && (itemCount = abstractC46379tSg.getItemCount() - 1) != -1) {
                    oGk.c.B0(itemCount);
                    return;
                }
                return;
            case 8:
                ((C23804emd) obj).i.t(C1090Brd.y0, new C24802fQd(), true);
                return;
            case 9:
                MEe mEe = (MEe) obj;
                JEe jEe2 = mEe.k;
                if (jEe2 != null) {
                    mEe.b(jEe2);
                    NCi nCi = jEe2.j;
                    InterfaceC33780lFe interfaceC33780lFe = jEe2.b;
                    InterfaceC6857Kug interfaceC6857Kug = mEe.d;
                    if (nCi == null) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC8871Nze.g, "message_type", interfaceC33780lFe.toString()), 1L);
                    } else {
                        try {
                            C41843qV9 a = AbstractC43377rV9.a(nCi);
                            if (!AbstractC43377rV9.c(nCi) && (jEe = mEe.k) != null) {
                                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC8871Nze.f, "message_type", jEe.b.toString()), 1L);
                            }
                            int i3 = a.b;
                            jEe2.y = i3;
                            UMd L0 = T73.L0(EnumC8871Nze.e, "app_startup_type", AbstractC41636qMj.q(i3));
                            L0.b("message_type", interfaceC33780lFe.toString());
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, a.a);
                            mEe.e(jEe2, nCi);
                            mEe.d(jEe2, nCi);
                        } catch (Exception unused) {
                            UMd L02 = T73.L0(EnumC8871Nze.h, "app_startup_type", AbstractC41636qMj.y(jEe2.y));
                            L02.b("message_type", interfaceC33780lFe.toString());
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
                        }
                    }
                    InterfaceC33780lFe.e0.getClass();
                    String str = "SYNC";
                    if (K1c.m(interfaceC33780lFe, C32198kFe.j)) {
                        hEe = new HEe();
                        hEe.l = Long.valueOf(jEe2.o);
                        String str2 = C12275Tj9.y0.a.c;
                        hEe.i = str2;
                        if (jEe2.l > 0 || jEe2.n > 0 || jEe2.o > 0) {
                            hEe.j = str2;
                        }
                        mEe.c(hEe, jEe2);
                        if (hEe.n == null && jEe2.o == 0) {
                            if (jEe2.n > 0) {
                                str = "PREFETCH";
                            } else if (jEe2.m > 0) {
                                str = "PREFETCH_NOT_STARTED";
                            }
                            hEe.n = str;
                        }
                    } else if (K1c.m(interfaceC33780lFe, C32198kFe.k)) {
                        hEe = new HEe();
                        hEe.l = Long.valueOf(jEe2.s);
                        String str3 = C43249rQ1.y0.a.c;
                        hEe.i = str3;
                        if (jEe2.p > 0 || jEe2.q > 0 || jEe2.r > 0 || jEe2.s > 0) {
                            hEe.j = str3;
                        }
                        mEe.c(hEe, jEe2);
                        if (hEe.n == null && jEe2.s == 0) {
                            if (jEe2.r > 0) {
                                str = "PREFETCH";
                            }
                            hEe.n = str;
                        }
                    } else {
                        hEe = null;
                    }
                    InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) mEe.e.get();
                    if (hEe != null) {
                        interfaceC39107oj1.h(hEe);
                        if (hEe.l.longValue() > 0) {
                            j = hEe.l.longValue() - hEe.k.longValue();
                        } else {
                            j = 0;
                        }
                        if (hEe.l.longValue() > 0) {
                            j2 = hEe.l.longValue() - jEe2.g;
                        } else {
                            j2 = 0;
                        }
                        if (hEe.l.longValue() > 0) {
                            j3 = hEe.l.longValue() - jEe2.h;
                        } else {
                            j3 = 0;
                        }
                        if (hEe.l.longValue() > 0) {
                            j4 = hEe.l.longValue() - jEe2.i;
                        } else {
                            j4 = 0;
                        }
                        String str4 = hEe.n;
                        if (str4 == null) {
                            str4 = "success";
                        }
                        mEe.a(EnumC8871Nze.b, j, str4, hEe);
                        mEe.a(EnumC8871Nze.Z, jEe2.t, str4, hEe);
                        mEe.a(EnumC8871Nze.y0, jEe2.u, str4, hEe);
                        mEe.a(EnumC8871Nze.z0, jEe2.v, str4, hEe);
                        mEe.a(EnumC8871Nze.A0, jEe2.w, str4, hEe);
                        mEe.a(EnumC8871Nze.B0, jEe2.x, str4, hEe);
                        if (j2 > 0) {
                            j5 = 1;
                            mEe.a(EnumC8871Nze.c, j2, str4, hEe);
                        } else {
                            j5 = 1;
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC8871Nze.d, 1L);
                        }
                        if (j3 > 0) {
                            mEe.a(EnumC8871Nze.i, j3, str4, hEe);
                        } else {
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC8871Nze.j, j5);
                        }
                        if (j4 > 0) {
                            mEe.a(EnumC8871Nze.t, j4, str4, hEe);
                        } else {
                            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC8871Nze.X, j5);
                        }
                    } else {
                        K1c.f1("blizzardEvent");
                        throw null;
                    }
                }
                Disposable disposable = mEe.j;
                if (disposable != null) {
                    disposable.dispose();
                }
                mEe.k = null;
                return;
            case 10:
                ((Y58) obj).d.e();
                return;
            case 11:
                ((FoldingLayoutManager) obj).D0();
                return;
            case 12:
                FoldingLayoutManager foldingLayoutManager = ((C55306zHd) obj).o;
                if (foldingLayoutManager != null) {
                    foldingLayoutManager.L = true;
                    foldingLayoutManager.D0();
                    return;
                }
                K1c.f1("layoutManager");
                throw null;
            case 13:
                VideoCapableThumbnailView videoCapableThumbnailView = ((C24484fDh) obj).B0;
                if (videoCapableThumbnailView != null) {
                    videoCapableThumbnailView.requestLayout();
                    return;
                } else {
                    K1c.f1("mediaView");
                    throw null;
                }
            case 14:
                ((ZNf) obj).a(null, null);
                return;
            case 15:
                C50962wS c50962wS = (C50962wS) obj;
                c50962wS.d.onNext(Boolean.valueOf(!((Boolean) behaviorSubject.U0()).booleanValue()));
                if (c50962wS.b && c50962wS.h.get()) {
                    c50962wS.g.postDelayed(this, c50962wS.a);
                    return;
                }
                return;
            case 16:
                View view = ((AbstractC35065m5e) obj).i;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            case 17:
                C24979fXm c24979fXm = (C24979fXm) obj;
                C33660lAj c33660lAj = (C33660lAj) c24979fXm.h;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                c24979fXm.h = null;
                return;
            case 18:
                I0a i0a = (I0a) obj;
                i0a.getClass();
                try {
                    KMn d = AbstractC40309pVa.d(i0a.a);
                    ((HKg) i0a.d).getClass();
                    completable = new CompletableSubscribeOn(new CompletableDoFinally(new CompletableCreate(new C23522eb3(i0a, d, "retrievePayload", 14)).m(new G0a(i0a, 0)).j(new G0a(i0a, 1)).k(new C37298nXm(17, i0a)), new C0176Ag(i0a, SystemClock.elapsedRealtime(), 12)), i0a.e.e());
                } catch (Exception unused2) {
                    completable = CompletableEmpty.a;
                }
                completable.p().subscribe();
                return;
            case 19:
                ((InterfaceC20754cn8) obj).close();
                return;
            case 20:
                ((InterfaceC9015Ofd) obj).release();
                return;
            case 21:
                G5j g5j = (G5j) obj;
                C34714lre e = g5j.e();
                g5j.b.a(T73.u(e, AbstractC32957kih.a(new C25554fv2(), 3, null, e.b), g5j.f.a(), new SI(1)));
                return;
            case 22:
                C13178Uue c13178Uue = (C13178Uue) obj;
                AbstractC42870rAj.a.a("ngs-navigation-bar:onForeground");
                try {
                    for (Map.Entry entry : c13178Uue.y0.entrySet()) {
                        Observable observable2 = (Observable) ((C0339Ame) entry.getValue()).j.invoke();
                        if (observable2 == null) {
                            observable = new ObservableJust(new C52998xme(false, 0, null, 6));
                        } else {
                            observable = observable2;
                        }
                        C8118Mue c8118Mue = c13178Uue.c;
                        if (!c13178Uue.b.k()) {
                            H = null;
                        } else {
                            C20349cWk c20349cWk = new C20349cWk(28, c13178Uue);
                            PublishSubject publishSubject = c13178Uue.G0;
                            publishSubject.getClass();
                            H = new ObservableMap(publishSubject, c20349cWk).H(Functions.a);
                        }
                        NCc nCc = ((C0339Ame) entry.getValue()).a;
                        boolean z2 = ((C0339Ame) entry.getValue()).k;
                        if (((C0339Ame) entry.getValue()).c == -1) {
                            i = View.generateViewId();
                        } else {
                            i = ((C0339Ame) entry.getValue()).c;
                        }
                        Observable C0 = c8118Mue.c(observable, H, nCc, z2, i).C0(new C29709id6(26, c13178Uue, entry));
                        JM4 jm4 = c13178Uue.i;
                        C19720c77 n = c13178Uue.B0.n();
                        if (!((Boolean) c13178Uue.C0.getValue()).booleanValue() && (!((Boolean) c13178Uue.D0.getValue()).booleanValue() || !K1c.m(((C0339Ame) entry.getValue()).a, C6048Jn7.y0))) {
                            z = false;
                            AbstractC50324w26.u0(new CompletableAndThenObservable(((PM4) jm4).g(n, z), C0), c13178Uue.t);
                        }
                        z = true;
                        AbstractC50324w26.u0(new CompletableAndThenObservable(((PM4) jm4).g(n, z), C0), c13178Uue.t);
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 23:
                AbstractC0164Afc.U(((Completable) ((C23767el1) ((InterfaceC28368hl1) ((C1995Dcl) obj).f.get())).H.getValue()).subscribe());
                return;
            case 24:
                C49220vJ9 c49220vJ9 = (C49220vJ9) obj;
                Function0 function0 = c49220vJ9.c;
                if (function0 != null) {
                    function0.invoke();
                }
                Function0 function02 = c49220vJ9.d;
                if (function02 != null) {
                    function02.invoke();
                }
                Function0 function03 = c49220vJ9.e;
                if (function03 != null) {
                    function03.invoke();
                    return;
                }
                return;
            case 25:
                P0f p0f = (P0f) obj;
                p0f.a = 1.0f;
                p0f.i();
                R0f r0f = p0f.b;
                C21830dUe c21830dUe = r0f.y;
                if (c21830dUe != null) {
                    c21830dUe.a(true);
                    C21830dUe c21830dUe2 = r0f.y;
                    if (c21830dUe2 != null) {
                        c21830dUe2.L = true;
                        GPm gPm = r0f.t;
                        if (gPm == null) {
                            gPm = GPm.D0;
                        }
                        r0f.b(gPm, true);
                        if (r0f.w) {
                            r0f.e.a(r0f.v);
                        }
                        r0f.w = false;
                        return;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                }
                K1c.f1("directionalLayoutController");
                throw null;
            case 26:
                ((R0f) obj).l.c(new AbstractC53517y78() { // from class: com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen
                    public final String toString() {
                        return "ViewerEnteredFullScreen";
                    }
                });
                return;
            case 27:
                KJ6.v0((KJ6) obj);
                return;
            case 28:
                ((C15970Zfb) obj).c.s0();
                return;
            default:
                YV0 yv0 = (YV0) obj;
                if (yv0.a.a()) {
                    yv0.g1(XV0.d);
                    return;
                }
                return;
        }
    }
}
