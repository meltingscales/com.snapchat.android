package defpackage;

import android.graphics.PointF;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: cZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20416cZf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C20416cZf(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    public final CompletableSource a(boolean z) {
        Object arrayList;
        C38218o8m c38218o8m;
        C45858t7e I;
        boolean z2;
        PKj U;
        boolean z3;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 6:
                C38363oEh c38363oEh = (C38363oEh) obj2;
                InterfaceC29408iQi interfaceC29408iQi = c38363oEh.k;
                FQi fQi = FQi.a;
                List list = (List) obj;
                if (AbstractC32804kcd.c(list)) {
                    arrayList = Collections.singletonList(list);
                } else {
                    List<C5126Ibd> list2 = list;
                    arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C5126Ibd c5126Ibd : list2) {
                        arrayList.add(Collections.singletonList(c5126Ibd));
                    }
                }
                C52417xOi c52417xOi = new C52417xOi(fQi, new SingleJust(arrayList), new KOi(null, null, null, null, false, 255));
                C52465xQi c52465xQi = new C52465xQi(c38363oEh.H0);
                C34056lQi c34056lQi = (C34056lQi) interfaceC29408iQi;
                c34056lQi.getClass();
                return new CompletableAndThenCompletable(c34056lQi.b(c52417xOi, c52465xQi, new MaybeSubject()), ((InterfaceC29182iHe) c38363oEh.X.get()).b());
            case 26:
                C34189lW7 c34189lW7 = (C34189lW7) obj2;
                OKj oKj = OKj.NO_EFFECT;
                if (c34189lW7 != null && (U = c34189lW7.U()) != null) {
                    C34775lu0 c34775lu0 = (C34775lu0) obj;
                    String b = oKj.b();
                    String str = U.a;
                    if (K1c.m(str, b) && z) {
                        float f = U.b;
                        if (f == -1.0f && (c34189lW7.A() || c34189lW7.B())) {
                            C43985ru0 c0 = c34775lu0.c0();
                            c0.d(true);
                            c0.onSnapVolumeChanged(0.0d);
                        } else {
                            c34775lu0.c0().onSnapVolumeChanged(f);
                            if (c34775lu0.g1 == null && !c34189lW7.A() && !c34775lu0.i1) {
                                C43985ru0 c02 = c34775lu0.c0();
                                if (f == 0.0f) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                c02.d(z3);
                            }
                        }
                    } else {
                        c34775lu0.c0().onAudioEffectSelected(str);
                    }
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    C43985ru0 c03 = ((C34775lu0) obj).c0();
                    c03.getClass();
                    c03.onAudioEffectSelected(oKj.b());
                }
                if (c34189lW7 != null && (I = c34189lW7.I()) != null) {
                    C34775lu0 c34775lu02 = (C34775lu0) obj;
                    c34775lu02.c0().A0 = I.i();
                    if (I.g() != null && !AbstractC9921Pqe.l(c34775lu02.T0.d())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c34775lu02.j1 = z2;
                    if (z2) {
                        c34775lu02.J().d(false);
                        C43985ru0 c04 = c34775lu02.c0();
                        c04.d(true);
                        c04.onSnapVolumeChanged(0.0d);
                        c34775lu02.c0().z0 = null;
                    } else {
                        c34775lu02.J().g();
                    }
                }
                return CompletableEmpty.a;
            default:
                C17955ay2 c17955ay2 = (C17955ay2) obj2;
                C49074vDd c49074vDd = c17955ay2.C0;
                FrameLayout frameLayout = c17955ay2.Q0;
                PointF pointF = (PointF) obj;
                if (frameLayout == null) {
                    c49074vDd.getClass();
                    return CompletableEmpty.a;
                }
                c49074vDd.i = pointF;
                c49074vDd.h = frameLayout;
                Singles singles = Singles.a;
                JWf jWf = JWf.G2;
                InterfaceC47306u44 interfaceC47306u44 = c49074vDd.d;
                Single G = Single.G(interfaceC47306u44.u(jWf), interfaceC47306u44.u(JWf.K2), interfaceC47306u44.u(JWf.H2), interfaceC47306u44.z(JWf.J2), interfaceC47306u44.u(JWf.I2), interfaceC47306u44.u(JWf.L2), new Object());
                C41383qCg c41383qCg = c49074vDd.j;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(G, c41383qCg.e()), new C47540uDd(c49074vDd, 0)), C10710Qx2.i), new C47540uDd(c49074vDd, 1)), c41383qCg.m()), new C47540uDd(c49074vDd, 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x01b9, code lost:
        if (r0 != 2) goto L46;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 1988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20416cZf.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C2165Djj c2165Djj) {
        Integer num;
        C2165Djj c2165Djj2;
        SingleSubscribeOn singleSubscribeOn;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 4:
                EX5 ex5 = (EX5) obj;
                return new SingleMap(((C12737Ucd) ex5.d).k(ex5.o, (C5126Ibd) obj2), new C20416cZf(3, c2165Djj, ex5));
            default:
                C41311q9j c41311q9j = (C41311q9j) obj2;
                C29649iaj c29649iaj = c41311q9j.a.c;
                if (c29649iaj != null) {
                    num = Integer.valueOf(c29649iaj.b);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 0) {
                    C54240yaj c54240yaj = (C54240yaj) ((C28117haj) obj).b;
                    c54240yaj.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C52706xaj(c54240yaj, c2165Djj)), c54240yaj.e.e());
                } else {
                    C28117haj c28117haj = (C28117haj) obj;
                    C46820tkj c46820tkj = c28117haj.i;
                    if (c46820tkj == null || (c2165Djj2 = c46820tkj.a) == null) {
                        c2165Djj2 = c2165Djj;
                    }
                    C54240yaj c54240yaj2 = (C54240yaj) c28117haj.b;
                    c54240yaj2.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C35832maj(c54240yaj2, c2165Djj2, c41311q9j.a)), c54240yaj2.e.e());
                }
                C28117haj c28117haj2 = (C28117haj) obj;
                return new SingleDoOnSuccess(new SingleFlatMap(singleSubscribeOn, new C44175s1e(16, c41311q9j, c2165Djj, c28117haj2)), new JGm(29, c28117haj2, c2165Djj, c41311q9j));
        }
    }

    public final SingleSource c(List list) {
        Single single;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 2:
                C38874oZf c38874oZf = (C38874oZf) obj;
                c38874oZf.m1 = (List) obj2;
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())), new C17347aZf(0, c38874oZf)).I0(16), new C35804mZf(list, 0));
            case 9:
                C0195Agi c0195Agi = (C0195Agi) obj2;
                AbstractC46720tgi abstractC46720tgi = (AbstractC46720tgi) obj;
                W1e w1e = (W1e) c0195Agi.e.get(abstractC46720tgi.a());
                if (w1e == null) {
                    return Single.k(new IllegalArgumentException("Segment " + abstractC46720tgi.a() + " does not exist"));
                }
                w1e.j(true);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((C5126Ibd) obj3) != w1e.c()) {
                        arrayList.add(obj3);
                    }
                }
                c0195Agi.a.n(arrayList, new C14657Xdd(WAj.h, false));
                c0195Agi.R0();
                return new SingleJust(abstractC46720tgi.a());
            case 10:
                C4163Gni c4163Gni = (C4163Gni) obj2;
                if (list.isEmpty()) {
                    c4163Gni.g.c(EnumC27754hLi.b, new IllegalStateException("Error getSendingMediaPackages: mediaPackages list is empty!"), c4163Gni.E0);
                    return SingleNever.a;
                }
                C3632Fs0 c3632Fs0 = c4163Gni.G0;
                InterfaceC6347Jzi interfaceC6347Jzi = (InterfaceC6347Jzi) ((WeakReference) obj).get();
                if (interfaceC6347Jzi != null) {
                    single = interfaceC6347Jzi.a(list, true);
                } else {
                    single = null;
                }
                AbstractC21129d26.w(single, "preparePackagesForSending returned null");
                return single;
            default:
                return ((C7881Mkj) ((C4163Gni) obj2).D0).d((C37795ns0) obj, list, false);
        }
    }

    public /* synthetic */ C20416cZf(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
