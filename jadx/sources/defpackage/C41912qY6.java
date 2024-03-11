package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qY6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41912qY6 extends AbstractC7225Ljk {
    public final C49043vC7 a;
    public final Function1 b;
    public final Function0 c;
    public final C41383qCg d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final C37795ns0 g;

    public C41912qY6(C49043vC7 c49043vC7, PHg pHg, C7240Lka c7240Lka, C41383qCg c41383qCg) {
        this.a = c49043vC7;
        this.b = pHg;
        this.c = c7240Lka;
        this.d = c41383qCg;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.g = TI8.e(c15838Za2, c15838Za2, "DefaultStateOrchestrator");
    }

    public static final void f(C41912qY6 c41912qY6, C5961Jjk c5961Jjk, Comparable comparable, InterfaceC6593Kjk interfaceC6593Kjk) {
        LinkedHashMap linkedHashMap = c41912qY6.e;
        Object obj = linkedHashMap.get(interfaceC6593Kjk);
        if (obj == null) {
            obj = new C38841oY6(new HashMap());
            linkedHashMap.put(interfaceC6593Kjk, obj);
        }
        HashMap hashMap = ((C38841oY6) obj).a;
        hashMap.put(c5961Jjk, comparable);
        Comparable Q2 = ID3.Q2(hashMap.values());
        if (Q2 != null) {
            c41912qY6.h(interfaceC6593Kjk).onNext(Q2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r2 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(defpackage.C41912qY6 r1, defpackage.C5961Jjk r2, defpackage.InterfaceC6593Kjk r3) {
        /*
            java.util.LinkedHashMap r0 = r1.e
            java.lang.Object r0 = r0.get(r3)
            oY6 r0 = (defpackage.C38841oY6) r0
            if (r0 == 0) goto L1d
            java.util.HashMap r0 = r0.a
            if (r0 == 0) goto L1d
            r0.remove(r2)
            java.util.Collection r2 = r0.values()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Comparable r2 = defpackage.ID3.Q2(r2)
            if (r2 != 0) goto L21
        L1d:
            java.lang.Comparable r2 = r3.a()
        L21:
            io.reactivex.rxjava3.subjects.Subject r1 = r1.h(r3)
            r1.onNext(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41912qY6.g(qY6, Jjk, Kjk):void");
    }

    @Override // defpackage.AbstractC7225Ljk
    public final Observable a(InterfaceC6593Kjk interfaceC6593Kjk) {
        return AbstractC0164Afc.I(AbstractC21129d26.E0(new ObservableDefer(new C51134wZ3(9, this, interfaceC6593Kjk)), this.d.m(), this.c), Functions.a, 1);
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void b(C5961Jjk c5961Jjk, InterfaceC40273pTm interfaceC40273pTm, Set set) {
        C26588gan c26588gan = new C26588gan(set, this, c5961Jjk, interfaceC40273pTm, 4);
        C37795ns0 c37795ns0 = this.g;
        this.a.a(c37795ns0, (Disposable) this.b.invoke(c26588gan));
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void c(C5961Jjk c5961Jjk, Comparable comparable, InterfaceC6593Kjk interfaceC6593Kjk) {
        C40377pY6 c40377pY6 = new C40377pY6(this, c5961Jjk, comparable, interfaceC6593Kjk, 0);
        C37795ns0 c37795ns0 = this.g;
        this.a.a(c37795ns0, (Disposable) this.b.invoke(c40377pY6));
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void d(C5961Jjk c5961Jjk) {
        C7149Lgi c7149Lgi = new C7149Lgi(14, this, c5961Jjk, A3m.a);
        C37795ns0 c37795ns0 = this.g;
        this.a.a(c37795ns0, (Disposable) this.b.invoke(c7149Lgi));
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void e(C5961Jjk c5961Jjk, Set set) {
        C7149Lgi c7149Lgi = new C7149Lgi(15, set, this, c5961Jjk);
        C37795ns0 c37795ns0 = this.g;
        this.a.a(c37795ns0, (Disposable) this.b.invoke(c7149Lgi));
    }

    public final Subject h(InterfaceC6593Kjk interfaceC6593Kjk) {
        LinkedHashMap linkedHashMap = this.f;
        Object obj = linkedHashMap.get(interfaceC6593Kjk);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(interfaceC6593Kjk.a());
            linkedHashMap.put(interfaceC6593Kjk, behaviorSubject);
            obj = behaviorSubject;
        }
        return (Subject) obj;
    }
}
