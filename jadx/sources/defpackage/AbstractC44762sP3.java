package defpackage;

import android.content.Context;
import android.os.Looper;
import com.snap.framework.developer.BuildConfigInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: sP3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44762sP3 implements InterfaceC6225Jug {
    public static InterfaceC43711rj1 a(C40642pj1 c40642pj1) {
        return (InterfaceC43711rj1) AbstractC41687qOl.b("blizzard:bind:", new C3463Fl1(0, c40642pj1));
    }

    public static InterfaceC7403Lr3 b() {
        return (InterfaceC7403Lr3) AbstractC41687qOl.b("provideClock", new W22(1));
    }

    public static M06 c(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C1528Cjf c1528Cjf = C1528Cjf.h;
        return new M06(context, new C54920z22(3), new IAf(w88), w88, interfaceC7403Lr3, c27242h16, fi6, ((C26403gT6) c4i).b(c1528Cjf, "CoreDb").c(EnumC40400pZ5.t), c1528Cjf, interfaceC53505y6l, true);
    }

    public static C30168ivk d(JNl jNl, InterfaceC22269dmc interfaceC22269dmc) {
        return jNl.b(((DD6) interfaceC22269dmc).a());
    }

    public static WAi e(InterfaceC6225Jug interfaceC6225Jug) {
        return (WAi) interfaceC6225Jug.get();
    }

    public static C37081nOl f() {
        int i = C22550dxj.a;
        return (C37081nOl) C22550dxj.d().q.get();
    }

    public static KUf g(JNl jNl) {
        return new KUf(jNl.b(true));
    }

    public static C52948xke h(D98 d98, D98 d982, C38303oC7 c38303oC7, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, Executor executor, C32265kI6 c32265kI6, C9749Pje c9749Pje, L57 l57) {
        C41383qCg b = ((C26403gT6) c4i).b(B7d.H0, "NativeNetworkManagerBridge");
        return new C52948xke(d98, d982, c38303oC7, new C12318Tl2(interfaceC47306u44, b), interfaceC7403Lr3, executor, b, c32265kI6, c9749Pje, l57);
    }

    public static GAf i(M06 m06, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, InterfaceC22269dmc interfaceC22269dmc) {
        return new GAf(c27242h16, fi6, c4i, interfaceC7403Lr3, new HAf(0, m06, interfaceC22269dmc));
    }

    public static C29276iL8 j(final InterfaceC47306u44 interfaceC47306u44, final TYl tYl, final W88 w88, final InterfaceC7403Lr3 interfaceC7403Lr3, final List list, final Executor executor) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return (C29276iL8) AbstractC41687qOl.b("CoreModule.provideProcessingClient", new InterfaceC27213h02() { // from class: qP3
                /* JADX WARN: Type inference failed for: r7v0, types: [b4e, java.lang.Object] */
                @Override // defpackage.InterfaceC27213h02
                public final Object call() {
                    AbstractC25560fv8.b = InterfaceC47306u44.this.a(EnumC12427Tpe.S0);
                    Executor executor2 = executor;
                    ExecutorC10578Qre executorC10578Qre = new ExecutorC10578Qre(executor2);
                    ArrayList arrayList = new ArrayList();
                    w88.getClass();
                    arrayList.addAll(list);
                    TYl tYl2 = tYl;
                    tYl2.getClass();
                    return new C29276iL8(false, tYl2, arrayList, executorC10578Qre, executor2, new Object(), interfaceC7403Lr3);
                }
            });
        }
        throw new IllegalStateException("Please ensure network library loads on a background thread.");
    }

    public static Z4j k(C29276iL8 c29276iL8) {
        return new Z4j(c29276iL8);
    }

    public static ArrayList l(C56086zna c56086zna, MCa mCa, C35703mVa c35703mVa, BuildConfigInfo buildConfigInfo, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, AbstractC24650fK8 abstractC24650fK8, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, L57 l57, C7380Lq3 c7380Lq3, C51147wZg c51147wZg, L57 l572, KUf kUf, Executor executor) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C8011Mq3(c7380Lq3, c51147wZg, l572, executor));
        arrayList.add(new C47092tvg(1));
        arrayList.add(abstractC24650fK8);
        arrayList.add(new C9793Pl8(0, c56086zna));
        Iterator it = mCa.iterator();
        while (it.hasNext()) {
            for (InterfaceC55717zYa interfaceC55717zYa : (List) it.next()) {
                if (interfaceC55717zYa instanceof AbstractC24650fK8) {
                    arrayList.add((AbstractC24650fK8) interfaceC55717zYa);
                }
            }
        }
        if (!((InterfaceC47306u44) l57.get()).a(EnumC12427Tpe.O0)) {
            arrayList.add(new C51568wqh(interfaceC6225Jug2));
        }
        arrayList.add(new C50869wO2(interfaceC6225Jug));
        if (!((InterfaceC47306u44) l57.get()).a(EnumC12427Tpe.T0)) {
            arrayList.add(new C50869wO2());
        }
        arrayList.add(new C19208bmk(kUf));
        arrayList.add((AbstractC24650fK8) interfaceC6857Kug.get());
        arrayList.add((AbstractC24650fK8) interfaceC6857Kug2.get());
        arrayList.add((AbstractC24650fK8) interfaceC6857Kug3.get());
        arrayList.add((AbstractC24650fK8) interfaceC6857Kug4.get());
        if (buildConfigInfo.LOGGING_FILTER && buildConfigInfo.DEBUG) {
            arrayList.add(new C51258we4());
        }
        if (buildConfigInfo.INTERNAL_BUILD) {
            arrayList.addAll((Collection) c35703mVa.a);
        }
        return arrayList;
    }

    public static C41383qCg m(C4i c4i) {
        C39530p c39530p = C39530p.N0;
        c39530p.getClass();
        return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c39530p, "BlizzardModule"));
    }

    public static C46843tlh n(InterfaceC6225Jug interfaceC6225Jug, InterfaceC21913dY1 interfaceC21913dY1, Single single, C23633eff c23633eff, InterfaceC29877ik3 interfaceC29877ik3, C20385cY8 c20385cY8) {
        return new C46843tlh(interfaceC6225Jug, interfaceC21913dY1, single, c23633eff, interfaceC29877ik3, c20385cY8);
    }

    public static WAi o(C51147wZg c51147wZg, VYg vYg, MCa mCa) {
        return (WAi) AbstractC41687qOl.b("provideSerializationHelper", new C50377w49(0, c51147wZg, vYg, mCa));
    }

    public static SingleFromCallable p(final InterfaceC6225Jug interfaceC6225Jug) {
        return new SingleFromCallable(new Callable() { // from class: v49
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return (WAi) interfaceC6225Jug.get();
            }
        });
    }
}
