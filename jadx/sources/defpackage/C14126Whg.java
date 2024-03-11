package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Whg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14126Whg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15391Yhg b;

    public /* synthetic */ C14126Whg(C15391Yhg c15391Yhg, int i) {
        this.a = i;
        this.b = c15391Yhg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single K;
        MaybeSource k;
        C3816Fzg c3816Fzg;
        C3816Fzg c3816Fzg2;
        C3816Fzg c3816Fzg3;
        C18056b22 c18056b22;
        int i = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        C15391Yhg c15391Yhg = this.b;
        Observable observable = null;
        CompletableSource completableSource = null;
        SingleSource singleSource = null;
        switch (i) {
            case 0:
                List list = (List) obj;
                C10968Rhg c10968Rhg = c15391Yhg.a;
                if (c10968Rhg != null) {
                    if (list.isEmpty()) {
                        K = new SingleJust(c50277w08);
                    } else {
                        Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c10968Rhg.a.get())).a.get()).u(CG1.Z3);
                        Y05 y05 = c10968Rhg.X;
                        if (y05 != null) {
                            String a = ((InterfaceC50562wBj) ((InterfaceC6857Kug) y05.d).get()).a();
                            if (a == null) {
                                k = MaybeEmpty.a;
                            } else {
                                k = Jwn.k(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) y05.b).get())).a.get()).u(CG1.W3), C11444Sb9.f), new C13339Vb9(y05, a, 1)), c50277w08);
                            }
                            singleSource = new MaybeToSingle(k, c50277w08);
                        }
                        if (singleSource == null) {
                            singleSource = new SingleJust(c50277w08);
                        }
                        K = Single.K(u, singleSource, new C33750lE9(20, c10968Rhg, list));
                    }
                    observable = K.B();
                }
                if (observable == null) {
                    return new ObservableJust(c50277w08);
                }
                return observable;
            case 1:
                ((Boolean) obj).getClass();
                C23707eig c23707eig = (C23707eig) c15391Yhg.f.get();
                AbstractC52486xRf abstractC52486xRf = c23707eig.a;
                abstractC52486xRf.f.set(false);
                synchronized (abstractC52486xRf.g) {
                    abstractC52486xRf.h.clear();
                }
                C0147Aei c0147Aei = c23707eig.c;
                C44846sSf c44846sSf = c23707eig.b;
                c44846sSf.a(c0147Aei);
                c23707eig.d.g();
                c44846sSf.b.clear();
                c44846sSf.c.onNext(c50277w08);
                c44846sSf.d.onNext(c50277w08);
                return C38218o8m.a;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C53610yB1 c53610yB1 = (C53610yB1) c15391Yhg.c.get();
                return ((C35327mG1) c53610yB1.b.get()).b().i(new C55920zgi(27, c53610yB1));
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C16024Zhg c16024Zhg = (C16024Zhg) c15391Yhg.d.get();
                C37795ns0 c37795ns0 = c15391Yhg.h;
                c16024Zhg.getClass();
                UCg uCg = UCg.i;
                EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.FRIEND_PROFILE;
                C26173gJk a2 = ((C35421mJk) ((InterfaceC27706hJk) c16024Zhg.b.get())).a(enumC6120Jq7);
                C53342y08 c53342y08 = C53342y08.a;
                C41337qAk c41337qAk = new C41337qAk(uCg, a2.a, (Map) c53342y08, (Map) c53342y08, (List) c50277w08, false, new C39802pAk(enumC6120Jq7, null), Collections.singletonList(251), (C2325Dq7) null, false, 1792);
                return new SingleMap(((C37777nr7) c16024Zhg.a.get()).b(c37795ns0, c41337qAk.c(c41337qAk.a())), new C13494Vhg(c15391Yhg, (Boolean) c11426Saf.a, (Boolean) c11426Saf.b));
            case 4:
                C3632Fs0 c3632Fs0 = c15391Yhg.j;
                List<C26023gDk> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C26023gDk c26023gDk : list2) {
                    InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                    boolean z = interfaceC47910uSd instanceof C3816Fzg;
                    if (z) {
                        c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                    } else {
                        c3816Fzg = null;
                    }
                    if (c3816Fzg != null && c3816Fzg.G) {
                        if (z) {
                            c3816Fzg2 = (C3816Fzg) interfaceC47910uSd;
                        } else {
                            c3816Fzg2 = null;
                        }
                        if (c3816Fzg2 != null) {
                            InterfaceC0519Au1 interfaceC0519Au1 = (InterfaceC0519Au1) c15391Yhg.e.get();
                            C54896z12 c54896z12 = c3816Fzg2.a.n;
                            C51652wu1 c51652wu1 = new C51652wu1(c3816Fzg2.b.e);
                            if (c54896z12 != null) {
                                c18056b22 = new C18056b22(new ObservableDefer(new C14758Xhg(c51652wu1, interfaceC0519Au1, c54896z12)), Uri.parse(c54896z12.c));
                            } else {
                                c18056b22 = null;
                            }
                            c3816Fzg3 = C3816Fzg.F(c3816Fzg2, null, null, c18056b22, null, -536870913);
                        } else {
                            c3816Fzg3 = null;
                        }
                        c26023gDk = new C26023gDk(c3816Fzg3, c26023gDk.b);
                    }
                    arrayList.add(c26023gDk);
                }
                return arrayList;
            case 5:
                List list3 = (List) obj;
                Y05 y052 = c15391Yhg.b;
                if (y052 != null) {
                    completableSource = new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFilterSingle(y052.c(), C11600Shg.f), new C12233Thg(y052, 1)), new C14126Whg(c15391Yhg, 7));
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                C23707eig c23707eig2 = (C23707eig) c15391Yhg.f.get();
                C22432dt1 c22432dt1 = (C22432dt1) c23707eig2.e;
                return new SingleDelayWithCompletable(new SingleJust(list3), new CompletableAndThenCompletable(completableSource, new CompletableFromSingle(Single.K(((InterfaceC47306u44) c22432dt1.a.get()).u(CG1.X3), ((InterfaceC47306u44) c22432dt1.a.get()).r(CG1.Y3), new C33750lE9(19, c23707eig2, list3)))));
            case 6:
                Throwable th = (Throwable) obj;
                ((W88) c15391Yhg.g.get()).a(EnumC27754hLi.a, th, c15391Yhg.h, AbstractC13598Vlk.m("ProfileMadeForUsCarouselViewSectionPresenter, BloopsProfileMadeForUsFetchStories=", th));
                return c50277w08;
            default:
                String str = (String) obj;
                C53610yB1 c53610yB12 = (C53610yB1) c15391Yhg.c.get();
                InterfaceC6857Kug interfaceC6857Kug = c53610yB12.a;
                if (!K1c.m(str, ((C11246Rt1) interfaceC6857Kug.get()).c())) {
                    return Completable.f(((C35327mG1) c53610yB12.b.get()).b().i(new C55920zgi(27, c53610yB12)), DGn.b((C11246Rt1) interfaceC6857Kug.get(), str, 1));
                }
                return CompletableEmpty.a;
        }
    }
}
