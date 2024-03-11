package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: wE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50619wE1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AE1 b;

    public /* synthetic */ C50619wE1(AE1 ae1, int i) {
        this.a = i;
        this.b = ae1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AE1 ae1 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                Single j = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ae1.b.get())).a.get()).j(CG1.i4);
                InterfaceC6857Kug interfaceC6857Kug = ae1.b;
                Single r = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).r(CG1.j4);
                Single z = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).z(CG1.k4);
                singles.getClass();
                return Singles.b(j, r, z);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                C15006Xrj c15006Xrj = (C15006Xrj) c11426Saf.b;
                ReentrantLock reentrantLock = ae1.A0;
                Map map = ae1.z0;
                reentrantLock.lock();
                try {
                    map.put(str, c15006Xrj);
                    return ED3.e2(map);
                } finally {
                    reentrantLock.unlock();
                }
            case 2:
                C47553uE1 c47553uE1 = (C47553uE1) obj;
                ae1.getClass();
                EnumC44487sE1 enumC44487sE1 = EnumC44487sE1.c;
                EnumC44487sE1 enumC44487sE12 = c47553uE1.a;
                C41383qCg c41383qCg = ae1.h;
                if (enumC44487sE12 == enumC44487sE1 || enumC44487sE12 == EnumC44487sE1.d) {
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableMap(ae1.Y.k0(c41383qCg.j()), C39883pE1.d), C49087vE1.c), C39883pE1.e), C49087vE1.d), new C50619wE1(ae1, 1));
                    Observables.a.getClass();
                    Disposable h = SubscribersKt.h(6, new ObservableMap(Observables.a(ae1.X, observableMap).k0(c41383qCg.j()), C39883pE1.f).M(new C13993Wc6(18, ae1, c47553uE1)), null, new C52151xE1(ae1, 1), null);
                    DisposableContainer disposableContainer = ae1.j;
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    disposableContainer.b(h);
                }
                Observables.a.getClass();
                return new ObservableFilter(new ObservableMap(new ObservableMap(Observables.a(ae1.k, ae1.t).k0(c41383qCg.e()), new C55219zE1(ae1, c47553uE1, 0)), new C50619wE1(ae1, 4)), C49087vE1.g).V(new C55219zE1(ae1, c47553uE1, 1));
            case 3:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = ae1.g;
                MD1 md1 = (MD1) ((ED1) ae1.a.get());
                md1.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new KD1(md1)), new LD1(md1));
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    ae1.getClass();
                    if (((AbstractC11276Ru7) obj2).g.g(AbstractC42458qu7.s0, false)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
        }
    }
}
