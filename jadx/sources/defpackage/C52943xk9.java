package defpackage;

import android.content.Context;
import android.util.LongSparseArray;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52943xk9 extends MainThreadDisposable implements InterfaceC46132tIe {
    public static final /* synthetic */ InterfaceC10181Qbb[] s1;
    public final C24461fCj A0;
    public final C9171Olj B0;
    public final C37923nx3 C0;
    public final C1795Cue D0;
    public final C35432mK6 E0;
    public final CWk F0;
    public final Observable G0;
    public final Observable H0;
    public final BehaviorSubject I0;
    public final C49853vj9 J0;
    public final InterfaceC25863g7a K0;
    public final InterfaceC6857Kug L0;
    public final boolean M0;
    public final ITd N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final InterfaceC47306u44 R0;
    public final boolean S0;
    public final C55900zfn T0;
    public final C1338Cbl U0;
    public final BehaviorSubject X;
    public final Observable Y;
    public final Completable Z;
    public final InterfaceC52058xA8 b;
    public final InterfaceC52058xA8 c;
    public final SKd d;
    public final String e;
    public long e1;
    public final Observable f;
    public long f1;
    public final FD8 g;
    public long g1;
    public final InterfaceC35471mLk h;
    public N89 h1;
    public final UEh i;
    public final C19720c77 i1;
    public final C45675t06 j;
    public final C54069yTg j1;
    public final Observable k;
    public final C20630ci9 k1;
    public final ConcurrentHashMap l1;
    public final CompositeDisposable m1;
    public final LongSparseArray n1;
    public final C52921xjc o1;
    public final C51601ws0 p1;
    public final ObservableSubscribeOn q1;
    public final C1338Cbl r1;
    public final Observable t;
    public final C41383qCg y0;
    public final Observable z0;
    public final C1338Cbl V0 = new C1338Cbl(new C39140ok9(this, 0));
    public final C1338Cbl W0 = new C1338Cbl(new C39140ok9(this, 1));
    public final HKg X0 = AbstractC10567Qr3.a();
    public final CompositeDisposable Y0 = new CompositeDisposable();
    public final ConcurrentHashMap Z0 = new ConcurrentHashMap();
    public final AtomicReference a1 = new AtomicReference(C53342y08.a);
    public boolean b1 = true;
    public final AtomicReference c1 = new AtomicReference();
    public final LinkedHashSet d1 = new LinkedHashSet();

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C52943xk9.class, "contextRef", "getContextRef()Landroid/content/Context;", 0);
        SVg.a.getClass();
        s1 = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    /* JADX WARN: Type inference failed for: r2v22, types: [xjc, java.lang.Object] */
    public C52943xk9(Context context, C16894aH0 c16894aH0, InterfaceC52058xA8 interfaceC52058xA8, InterfaceC52058xA8 interfaceC52058xA82, SKd sKd, String str, BehaviorSubject behaviorSubject, FD8 fd8, InterfaceC35471mLk interfaceC35471mLk, UEh uEh, C45675t06 c45675t06, Observable observable, Observable observable2, BehaviorSubject behaviorSubject2, Observable observable3, CompletableCache completableCache, C41383qCg c41383qCg, ObservableMap observableMap, C24461fCj c24461fCj, C9171Olj c9171Olj, C37923nx3 c37923nx3, C1795Cue c1795Cue, C35432mK6 c35432mK6, InterfaceC6857Kug interfaceC6857Kug, CWk cWk, BehaviorSubject behaviorSubject3, PublishSubject publishSubject, BehaviorSubject behaviorSubject4, C49853vj9 c49853vj9, InterfaceC25863g7a interfaceC25863g7a, InterfaceC6857Kug interfaceC6857Kug2, boolean z, ITd iTd, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC47306u44 interfaceC47306u44, boolean z2) {
        this.b = interfaceC52058xA8;
        this.c = interfaceC52058xA82;
        this.d = sKd;
        this.e = str;
        this.f = behaviorSubject;
        this.g = fd8;
        this.h = interfaceC35471mLk;
        this.i = uEh;
        this.j = c45675t06;
        this.k = observable;
        this.t = observable2;
        this.X = behaviorSubject2;
        this.Y = observable3;
        this.Z = completableCache;
        this.y0 = c41383qCg;
        this.z0 = observableMap;
        this.A0 = c24461fCj;
        this.B0 = c9171Olj;
        this.C0 = c37923nx3;
        this.D0 = c1795Cue;
        this.E0 = c35432mK6;
        this.F0 = cWk;
        this.G0 = behaviorSubject3;
        this.H0 = publishSubject;
        this.I0 = behaviorSubject4;
        this.J0 = c49853vj9;
        this.K0 = interfaceC25863g7a;
        this.L0 = interfaceC6857Kug2;
        this.M0 = z;
        this.N0 = iTd;
        this.O0 = interfaceC6857Kug3;
        this.P0 = interfaceC6857Kug4;
        this.Q0 = interfaceC6857Kug5;
        this.R0 = interfaceC47306u44;
        this.S0 = z2;
        this.T0 = new C55900zfn(context);
        this.U0 = new C1338Cbl(new D8h(29, c16894aH0));
        this.i1 = c41383qCg.q();
        this.j1 = AbstractC21129d26.O0(c41383qCg.e(), 1);
        EnumC12226Th9[] values = EnumC12226Th9.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC12226Th9 enumC12226Th9 : values) {
            linkedHashMap.put(enumC12226Th9.b, enumC12226Th9.a);
        }
        this.k1 = new C20630ci9(linkedHashMap);
        this.l1 = new ConcurrentHashMap();
        this.m1 = new CompositeDisposable();
        this.n1 = new LongSparseArray();
        Observable observable4 = this.f;
        ?? obj = new Object();
        obj.b = observable4;
        this.o1 = obj;
        this.p1 = C12275Tj9.y0.a;
        this.q1 = new ObservableSubscribeOn(new ObservableFromCallable(new CallableC55824zck(24, context, this)), this.y0.q());
        this.r1 = new C1338Cbl(new C39140ok9(this, 2));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return (Observable) this.r1.getValue();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof E89) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("prefetch");
            try {
                E89 e89 = (E89) c33239ku;
                long j = e89.a;
                LongSparseArray longSparseArray = this.n1;
                CompositeDisposable compositeDisposable = (CompositeDisposable) longSparseArray.get(j);
                if (compositeDisposable == null) {
                    compositeDisposable = new CompositeDisposable();
                    longSparseArray.put(j, compositeDisposable);
                }
                compositeDisposable.b(this.y0.e().g(new RunnableC11419Sa8(9, e89, this, compositeDisposable)));
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof E89) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("clear preload");
            try {
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.n1.get(((E89) c33239ku).a);
                if (compositeDisposable != null) {
                    compositeDisposable.g();
                    if (this.M0) {
                        String P = ((E89) c33239ku).P();
                        if (P != null) {
                            SKd sKd = this.d;
                            String str = ((E89) c33239ku).j.f;
                            sKd.b.c(P, EnumC32354kLk.a);
                        }
                    } else {
                        this.c.e((E89) c33239ku);
                    }
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
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.m1.dispose();
        this.b.d();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C52943xk9.class.getName();
    }

    public final boolean v0(C45651sz8 c45651sz8) {
        if (this.c1.get() == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = this.d1;
        if (!ID3.v2(linkedHashSet, c45651sz8.d()) && !linkedHashSet.contains(c45651sz8.f)) {
            return false;
        }
        return true;
    }

    public final void w0(ArrayList arrayList, boolean z) {
        String str;
        C7988Mp3 c7988Mp3;
        C49593vYi c49593vYi = (C49593vYi) this.c1.get();
        if (c49593vYi != null) {
            str = c49593vYi.a;
        } else {
            str = null;
        }
        if (K1c.m("stories-chat-list-id", str)) {
            if (z) {
                c7988Mp3 = new C7988Mp3(new C40675pk9(0), 7);
            } else {
                c7988Mp3 = new C7988Mp3(new C40675pk9(1), 8);
            }
            GD3.p2(arrayList, c7988Mp3);
        } else if (z) {
            if (arrayList.size() > 1) {
                GD3.p2(arrayList, new C40675pk9(2));
            }
        } else {
            ID3.i3(arrayList, new C40675pk9(3));
        }
    }
}
