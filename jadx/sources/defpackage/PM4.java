package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: PM4  reason: default package */
/* loaded from: classes.dex */
public final class PM4 implements JM4 {
    public final C37081nOl a;
    public final C1338Cbl b = new C1338Cbl(new FW6(5, this));
    public IM4 c;
    public final BehaviorSubject d;
    public final MaybeMap e;
    public final CompletableFromSingle f;
    public final AtomicInteger g;
    public final HashMap h;
    public final HashSet i;
    public LinkedList j;
    public boolean k;

    public PM4(C37081nOl c37081nOl) {
        this.a = c37081nOl;
        C7558Lxe c7558Lxe = C7558Lxe.a;
        this.c = c7558Lxe;
        BehaviorSubject behaviorSubject = new BehaviorSubject(c7558Lxe);
        this.d = behaviorSubject;
        this.e = new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(behaviorSubject), MM4.b), NM4.b);
        this.f = new CompletableFromSingle(new ObservableFilter(behaviorSubject, MM4.c).S());
        this.g = new AtomicInteger(0);
        this.h = new HashMap();
        this.i = new HashSet();
    }

    public final void a(int i) {
        synchronized (this) {
            GM4 gm4 = (GM4) this.h.remove(Integer.valueOf(i));
            if (gm4 == null) {
                return;
            }
            gm4.c.dispose();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.d("CriticalSection:" + gm4.a.e(), gm4.b);
            b(c());
            if (this.k) {
                return;
            }
            this.k = true;
            d();
        }
    }

    public final void b(IM4 im4) {
        List list;
        this.c = im4;
        LinkedList linkedList = this.j;
        if (linkedList == null) {
            linkedList = new LinkedList();
            this.j = linkedList;
        }
        HashSet hashSet = this.i;
        if (hashSet.isEmpty()) {
            list = C50277w08.a;
        } else {
            ArrayList arrayList = new ArrayList(hashSet.size());
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                PAi pAi = (PAi) ((WeakReference) it.next()).get();
                if (pAi == null) {
                    it.remove();
                } else {
                    arrayList.add(pAi);
                }
            }
            list = arrayList;
        }
        linkedList.addLast(new C10137Pze(im4, list));
    }

    public final IM4 c() {
        HashMap hashMap = this.h;
        if (hashMap.isEmpty()) {
            return C7558Lxe.a;
        }
        Collection<GM4> values = hashMap.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (GM4 gm4 : values) {
            arrayList.add(gm4.a);
        }
        return new EM4(ID3.y3(arrayList));
    }

    public final void d() {
        LinkedList linkedList;
        while (true) {
            synchronized (this) {
                linkedList = this.j;
                if (linkedList == null) {
                    this.k = false;
                    return;
                }
                this.j = null;
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                C10137Pze c10137Pze = (C10137Pze) it.next();
                for (PAi pAi : c10137Pze.b) {
                    IM4 im4 = c10137Pze.a;
                    if (im4 instanceof EM4) {
                        pAi.f.set(true);
                    } else if (K1c.m(im4, C7558Lxe.a)) {
                        pAi.f.set(false);
                        pAi.e.a();
                    }
                }
                this.d.onNext(c10137Pze.a);
            }
        }
    }

    public final int e(long j, C37795ns0 c37795ns0) {
        return f(c37795ns0, j, new O8f(c37795ns0, j, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final int f(C37795ns0 c37795ns0, long j, O8f o8f) {
        int andIncrement = this.g.getAndIncrement();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        new StringBuilder("CriticalSection:").append(c37795ns0.e());
        int i = c41336qAj.i("<*>");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        completableEmpty.getClass();
        new CompletableDelay(completableEmpty, j, TimeUnit.MILLISECONDS, (Scheduler) this.b.getValue()).subscribe(new C11644Sja(this, andIncrement, o8f, 7), new Object(), compositeDisposable);
        synchronized (this) {
            try {
                this.h.put(Integer.valueOf(andIncrement), new GM4(c37795ns0, i, compositeDisposable));
                Collection<GM4> values = this.h.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (GM4 gm4 : values) {
                    arrayList.add(gm4.a);
                }
                b(new EM4(ID3.y3(arrayList)));
                if (this.k) {
                    return andIncrement;
                }
                this.k = true;
                d();
                return andIncrement;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Completable g(Scheduler scheduler, boolean z) {
        OM4 om4 = OM4.e;
        if (z) {
            C28177hd6 c28177hd6 = new C28177hd6(23, scheduler, this, om4);
            MaybeMap maybeMap = this.e;
            maybeMap.getClass();
            return new MaybeFlatMapCompletable(maybeMap, c28177hd6);
        }
        return CompletableEmpty.a;
    }
}
