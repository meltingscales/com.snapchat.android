package defpackage;

import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: vhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49811vhg implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15533Yn9 b;

    public /* synthetic */ C49811vhg(C15533Yn9 c15533Yn9, int i) {
        this.a = i;
        this.b = c15533Yn9;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i;
        int i2 = this.a;
        C15533Yn9 c15533Yn9 = this.b;
        switch (i2) {
            case 0:
                C23503ea9 c23503ea9 = (C23503ea9) obj;
                C6443Kdg c6443Kdg = (C6443Kdg) c15533Yn9.d.get();
                EnumC42850rA enumC42850rA = c23503ea9.d;
                if (enumC42850rA == null) {
                    enumC42850rA = C45162sfg.k;
                }
                K9f k9f = c23503ea9.b;
                String str = c23503ea9.c;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(c6443Kdg.a(c23503ea9.a, k9f, str, enumC42850rA, 2, null), new C5811Jdg(c6443Kdg, 3)), new C5811Jdg(c6443Kdg, 4)), c6443Kdg.n.m()), new C5811Jdg(c6443Kdg, 5)));
            case 1:
                C48098ua9 c48098ua9 = (C48098ua9) obj;
                c15533Yn9.getClass();
                if (c48098ua9.f) {
                    i = 1;
                } else {
                    i = 3;
                }
                C6443Kdg c6443Kdg2 = (C6443Kdg) c15533Yn9.d.get();
                EnumC42850rA enumC42850rA2 = c48098ua9.e;
                if (enumC42850rA2 == null) {
                    enumC42850rA2 = C45162sfg.k;
                }
                NCc nCc = c48098ua9.b;
                String str2 = c48098ua9.g;
                return new CompletableResumeNext(c6443Kdg2.b(c48098ua9.a, c48098ua9.c, c48098ua9.d, enumC42850rA2, i, nCc, str2), U8.g);
            case 2:
                C19723c7a c19723c7a = (C19723c7a) obj;
                C6443Kdg c6443Kdg3 = (C6443Kdg) c15533Yn9.d.get();
                c6443Kdg3.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(c6443Kdg3.f.g(new SJd(c19723c7a.a, ConversationType.USERCREATEDGROUP, JLj.GROUP_PROFILE, c19723c7a.c, (String) null, 0, 96), K9f.GROUP_PROFILE), new C5811Jdg(c6443Kdg3, 1)), c6443Kdg3.n.m()), new C5811Jdg(c6443Kdg3, 2)));
            case 3:
                C33576l7a c33576l7a = (C33576l7a) obj;
                C52777xdg c52777xdg = (C52777xdg) c15533Yn9.c.get();
                String str3 = c33576l7a.a;
                Observable B = ((SId) ((JId) ((V8) c52777xdg.b.get()).j.get())).e(str3, "ActionMenuDataManager", true).B();
                K9f k9f2 = c33576l7a.c;
                Observable T = B.T(new C14418Wtf(5, c52777xdg, k9f2), false);
                Observables observables = Observables.a;
                V8 v8 = (V8) c52777xdg.b.get();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC47306u44) v8.h.get()).u(X60.i1), new T8(v8, str3, 0));
                ObservableDistinctUntilChanged a = c52777xdg.j.a();
                ObservableMap observableMap = new ObservableMap(((InterfaceC2490Dx4) c52777xdg.p.get()).a(str3), U8.f);
                NCc nCc2 = c33576l7a.b;
                return c15533Yn9.a((ObservableElementAtSingle) Observable.j(singleFlatMapObservable, a, T, observableMap, new C31040jV(str3, k9f2, c52777xdg, nCc2, 1)).S(), nCc2, null);
            case 4:
                C45211shg c45211shg = (C45211shg) obj;
                C6443Kdg c6443Kdg4 = (C6443Kdg) c15533Yn9.d.get();
                EnumC42850rA enumC42850rA3 = c45211shg.d;
                if (enumC42850rA3 == null) {
                    enumC42850rA3 = C45162sfg.k;
                }
                EnumC42850rA enumC42850rA4 = enumC42850rA3;
                return new CompletableResumeNext(c6443Kdg4.b(c45211shg.a, c45211shg.b.a, c45211shg.e.e, enumC42850rA4, 2, c45211shg.c, null), U8.h);
            default:
                C46743thg c46743thg = (C46743thg) obj;
                C52777xdg c52777xdg2 = (C52777xdg) c15533Yn9.c.get();
                V8 v82 = (V8) c52777xdg2.b.get();
                SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(((InterfaceC47306u44) v82.h.get()).u(X60.i1), new T8(v82, c46743thg.a, 0));
                C22817e8a c22817e8a = c46743thg.d;
                Observable T2 = singleFlatMapObservable2.T(new C14418Wtf(4, c52777xdg2, c22817e8a), false);
                Observables observables2 = Observables.a;
                ObservableDistinctUntilChanged a2 = c52777xdg2.j.a();
                EnumC0752Bdg enumC0752Bdg = c46743thg.b;
                NCc nCc3 = c46743thg.c;
                return c15533Yn9.a((ObservableElementAtSingle) Observable.k(singleFlatMapObservable2, a2, T2, new C31040jV(c22817e8a, enumC0752Bdg, c52777xdg2, nCc3, 2)).S(), nCc3, c46743thg.e);
        }
    }
}
