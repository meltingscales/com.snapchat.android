package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nSl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37177nSl implements InterfaceC24858fSl {
    public final C51147wZg a;
    public final K6l b;
    public final LQl c;
    public final LQl d;
    public final C48974v9d e;
    public final C38712oSl f;
    public final InterfaceC5985Jkj g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k = new C1338Cbl(C26394gSl.d);

    public C37177nSl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg, K6l k6l, LQl lQl, LQl lQl2, C48974v9d c48974v9d, C38712oSl c38712oSl, C7881Mkj c7881Mkj) {
        this.a = c51147wZg;
        this.b = k6l;
        this.c = lQl;
        this.d = lQl2;
        this.e = c48974v9d;
        this.f = c38712oSl;
        this.g = c7881Mkj;
        this.h = new C1338Cbl(new C30131iu8(27, interfaceC6857Kug3, this));
        this.i = new C1338Cbl(new C38858oZ(interfaceC6857Kug, 19));
        this.j = new C1338Cbl(new C38858oZ(interfaceC6857Kug2, 18));
    }

    @Override // defpackage.InterfaceC24858fSl
    public final Observable a(YRl yRl) {
        yRl.toString();
        this.e.a();
        K6l k6l = this.b;
        CompletableOnErrorComplete p = new SingleFlatMapCompletable(((InterfaceC47306u44) k6l.d).u(EnumC27374h6d.X0), new C30291j0h(9, yRl, k6l)).p();
        ArrayList b = yRl.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C12737Ucd) ((InterfaceC55817zcd) this.j.getValue())).l((C5126Ibd) it.next()));
        }
        CompletableOnErrorComplete p2 = new CompletableMergeIterable(arrayList).p();
        C38712oSl c38712oSl = this.f;
        c38712oSl.getClass();
        return new ObservableDoFinally(new CompletableAndThenObservable(p, new SingleFlatMapObservable(new SingleFlatMap(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC27927hSl(yRl, 1)), new CompletableAndThenCompletable(p2, new CompletableFromAction(new TEl(23, yRl, c38712oSl)))), new C29459iSl(this, 1)), new C35642mSl(yRl, this)).N(new C30990jSl(this, yRl, 3)).M(new C30990jSl(this, yRl, 4)).L(new C30990jSl(this, yRl, 5)).J(new C32571kSl(this, yRl, 2))), new C32571kSl(this, yRl, 3)).L(new C34107lSl(this, 1));
    }

    @Override // defpackage.InterfaceC24858fSl
    public final Single b(YRl yRl) {
        SingleSubject singleSubject;
        C48974v9d c48974v9d = this.e;
        yRl.toString();
        c48974v9d.a();
        LQl lQl = this.c;
        synchronized (lQl) {
            singleSubject = null;
            if ((yRl.c() instanceof C41308q9g) && yRl.b().size() == 1) {
                SingleSubject singleSubject2 = (SingleSubject) lQl.a.a(LQl.a(yRl, (C5126Ibd) yRl.b().get(0)));
                if (singleSubject2 != null) {
                    singleSubject = singleSubject2;
                }
            }
        }
        if (singleSubject == null) {
            ArrayList b = yRl.b();
            ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
            Iterator it = b.iterator();
            while (it.hasNext()) {
                arrayList.add(((C12737Ucd) ((InterfaceC55817zcd) this.j.getValue())).l((C5126Ibd) it.next()));
            }
            CompletableOnErrorComplete p = new CompletableMergeIterable(arrayList).p();
            C38712oSl c38712oSl = this.f;
            c38712oSl.getClass();
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(p, new CompletableFromAction(new TEl(23, yRl, c38712oSl)));
            K6l k6l = this.b;
            singleSubject = new SingleDelayWithCompletable(new SingleDoOnError(new SingleSubscribeOn(new SingleDoFinally(new SingleDelayWithCompletable(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC27927hSl(yRl, 0)), new C29459iSl(this, 0)), new C0774Bee(28, yRl)), new C30990jSl(this, yRl, 0)), new C30990jSl(this, yRl, 1)), new C30990jSl(this, yRl, 2)), new C32571kSl(this, yRl, 0)), new SingleFlatMapCompletable(((InterfaceC47306u44) k6l.d).u(EnumC27374h6d.X0), new C30291j0h(9, yRl, k6l)).p()), new C32571kSl(this, yRl, 1)), ((C41383qCg) this.h.getValue()).e()), new C34107lSl(this, 0)), completableAndThenCompletable);
        }
        return new SingleDefer(new C36717nA6(singleSubject, 1));
    }

    @Override // defpackage.InterfaceC24858fSl
    public final Single c(YRl yRl) {
        InterfaceC19307bqj d = yRl.d();
        if (d instanceof C17772aqj) {
            InterfaceC3456Fkj a = ((C17772aqj) d).a();
            return new SingleFlatMap(new SingleFlatMap(((C7881Mkj) this.g).c((C37795ns0) this.k.getValue(), a), new C35642mSl(this, yRl)), new C29459iSl(this, 2));
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // defpackage.InterfaceC24858fSl
    public final void d(YRl yRl) {
        LQl lQl = this.c;
        synchronized (lQl) {
            Iterator it = yRl.b().iterator();
            while (it.hasNext()) {
                lQl.a.b(LQl.a(yRl, (C5126Ibd) it.next()));
            }
        }
    }
}
