package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: zIg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55334zIg implements Y78 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final SingleCache d;
    public final C41383qCg e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final ConcurrentLinkedQueue g = new ConcurrentLinkedQueue();

    public C55334zIg(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug4;
        this.d = new SingleCache(new SingleMap(((InterfaceC47306u44) interfaceC6225Jug3.get()).n(FIg.b), C53800yIg.a));
        this.e = ((C26403gT6) c4i).b(C1528Cjf.H0, "RankingEventLogger");
    }

    public static final void d(C55334zIg c55334zIg) {
        ConcurrentLinkedQueue concurrentLinkedQueue = c55334zIg.g;
        ArrayList arrayList = new ArrayList();
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Disposable) next).c()) {
                arrayList.add(next);
            }
        }
        concurrentLinkedQueue.removeAll(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c55334zIg.f.a((Disposable) it2.next());
        }
    }

    @Override // defpackage.Y78
    public final void h(AbstractC55051z78 abstractC55051z78) {
        ((InterfaceC39107oj1) this.a.get()).h(abstractC55051z78);
        C19720c77 e = this.e.e();
        SingleCache singleCache = this.d;
        singleCache.getClass();
        Disposable subscribe = new SingleSubscribeOn(singleCache, e).subscribe(new C38258oAc(28, this, abstractC55051z78), new LNm(24, this));
        this.f.b(subscribe);
        this.g.add(subscribe);
    }
}
