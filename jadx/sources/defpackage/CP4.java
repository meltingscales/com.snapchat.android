package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.PriorityQueue;

/* renamed from: CP4  reason: default package */
/* loaded from: classes5.dex */
public final class CP4 implements AP4 {
    public final InterfaceC7403Lr3 a;
    public final C14147Wic b;
    public final C1338Cbl c;
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final BehaviorSubject e;
    public final PriorityQueue f;
    public final HashSet g;
    public final HashMap h;
    public final ObservableRefCount i;
    public Location j;
    public final Observable k;
    public final Observable l;

    /* JADX WARN: Type inference failed for: r1v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public CP4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C14147Wic c14147Wic, C14197Wkc c14197Wkc) {
        this.a = interfaceC7403Lr3;
        this.b = c14147Wic;
        this.c = new C1338Cbl(new C38302oC6(interfaceC6225Jug, 1));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.e = behaviorSubject;
        this.f = new PriorityQueue(10, BP4.a);
        this.g = new HashSet();
        this.h = new HashMap();
        Observables observables = Observables.a;
        Observable C0 = Observable.j(behaviorSubject, interfaceC47306u44.u(EnumC54430yic.d).B(), interfaceC47306u44.u(EnumC54430yic.e).B(), c14197Wkc.a(), new Object()).C0(new C36543n37(3, this, c14197Wkc));
        C15650Ys6 c15650Ys6 = new C15650Ys6(5, this);
        C0.getClass();
        ObservableRefCount v0 = new ObservableFilter(C0, c15650Ys6).v0();
        this.i = v0;
        ObservableDoOnEach M = v0.o(new C35915me3(12, UYi.c)).M(new C21087d0e(10, this));
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(M, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        this.k = N0;
        this.l = N0;
    }

    @Override // defpackage.AP4
    public final Observable a(C37795ns0 c37795ns0, C9747Pjc c9747Pjc, long j) {
        if (j >= 0) {
            return new ObservableDoFinally(new ObservableDefer(new C25292fkf(this, c37795ns0, j, c9747Pjc)), new C13796Vu1(this, c37795ns0, j, 7));
        }
        return this.k.o(new C35915me3(12, new C40920pu4(c9747Pjc)));
    }

    @Override // defpackage.AP4
    public final void b() {
        this.e.onNext(Boolean.TRUE);
    }

    @Override // defpackage.AP4
    public final Observable c() {
        return this.k;
    }

    @Override // defpackage.AP4
    public final Observable d() {
        return this.l;
    }

    @Override // defpackage.AP4
    public final Observable e() {
        return this.i;
    }

    @Override // defpackage.AP4
    public final synchronized Location f() {
        return this.j;
    }

    @Override // defpackage.AP4
    public final synchronized void g(C37795ns0 c37795ns0) {
        this.g.add(c37795ns0);
        C11671Skc n = n();
        n.c.a.onNext(30000L);
        n.f.onNext(Boolean.TRUE);
        this.b.a().c(AbstractC50324w26.L0(EnumC19125bjc.k, "callsite", EYk.w2(40, c37795ns0.e())), 1L);
    }

    @Override // defpackage.AP4
    public final Maybe h() {
        return new MaybeFromCallable(new PJa(15, this));
    }

    @Override // defpackage.AP4
    public final synchronized void i(long j, C37795ns0 c37795ns0) {
        long currentTimeMillis;
        this.f.remove(new C11426Saf(c37795ns0, Long.valueOf(j)));
        o();
        Long l = (Long) this.h.get(c37795ns0);
        if (l == null) {
            currentTimeMillis = -1;
        } else {
            ((HKg) this.a).getClass();
            currentTimeMillis = System.currentTimeMillis() - l.longValue();
        }
        C14147Wic c14147Wic = this.b;
        c14147Wic.a().c(AbstractC50324w26.L0(EnumC19125bjc.Y, "callsite", EYk.w2(40, c37795ns0.e())), 1L);
        c14147Wic.a().b(AbstractC50324w26.L0(EnumC19125bjc.y0, "callsite", EYk.w2(40, c37795ns0.e())), currentTimeMillis);
    }

    @Override // defpackage.AP4
    public final synchronized void j(long j, C37795ns0 c37795ns0) {
        this.f.add(new C11426Saf(c37795ns0, Long.valueOf(j)));
        o();
        HashMap hashMap = this.h;
        ((HKg) this.a).getClass();
        hashMap.put(c37795ns0, Long.valueOf(System.currentTimeMillis()));
        C14147Wic c14147Wic = this.b;
        c14147Wic.a().c(AbstractC50324w26.L0(EnumC19125bjc.X, "callsite", EYk.w2(40, c37795ns0.e())), 1L);
        c14147Wic.a().b(AbstractC50324w26.L0(EnumC19125bjc.Z, "callsite", EYk.w2(40, c37795ns0.e())), j);
    }

    @Override // defpackage.AP4
    public final Single k() {
        VJg vJg = n().a;
        vJg.getClass();
        return new SingleCreate(new C46708tg6(21, vJg));
    }

    @Override // defpackage.AP4
    public final synchronized void l(C37795ns0 c37795ns0) {
        try {
            this.g.remove(c37795ns0);
            if (this.g.isEmpty()) {
                C11671Skc n = n();
                n.f.onNext(Boolean.FALSE);
            }
            this.b.a().c(AbstractC50324w26.L0(EnumC19125bjc.t, "callsite", EYk.w2(40, c37795ns0.e())), 1L);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AP4
    public final void m() {
        C11671Skc n = n();
        n.e.onNext(C38218o8m.a);
    }

    public final C11671Skc n() {
        return (C11671Skc) this.c.getValue();
    }

    public final void o() {
        long j;
        C11671Skc n = n();
        PriorityQueue<C11426Saf> priorityQueue = this.f;
        C11426Saf c11426Saf = (C11426Saf) priorityQueue.peek();
        if (c11426Saf != null) {
            j = ((Number) c11426Saf.b).longValue();
        } else {
            j = Long.MIN_VALUE;
        }
        ArrayList arrayList = new ArrayList(ED3.L1(priorityQueue, 10));
        for (C11426Saf c11426Saf2 : priorityQueue) {
            arrayList.add((C37795ns0) c11426Saf2.a);
        }
        n.getClass();
        n.g.onNext(new C8506Nkc(arrayList, j));
    }
}
