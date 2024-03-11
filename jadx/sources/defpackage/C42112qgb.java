package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42112qgb implements E1f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42112qgb(C48247ugb c48247ugb, int i) {
        this.a = i;
        this.b = c48247ugb;
    }

    public static ArrayList i(List list, List list2) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((C41575qK8) it.next()).a);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C41575qK8 a = ((AbstractC2716Egb) it2.next()).a();
            if (!hashSet.contains(a.a)) {
                a = null;
            }
            if (a != null) {
                arrayList.add(a);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015c A[LOOP:8: B:75:0x015a->B:76:0x015c, LOOP_END] */
    @Override // defpackage.E1f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42112qgb.a(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return j((List) obj, function0, function1);
            case 1:
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                Single j = ((C48247ugb) obj2).f.j(Collections.singletonList(new C1450Cgb(c41575qK8)), function0, new C34881ly6(23, function1, c41575qK8));
                C24589fHm c24589fHm = new C24589fHm(c41575qK8, 1);
                j.getClass();
                return new SingleMap(j, c24589fHm);
            case 2:
                return j((List) obj, function0, function1);
            case 3:
                return new SingleDefer(new ID1((C48247ugb) obj2, (C34785lua) obj, function0, function1, 12));
            case 4:
                return new SingleDefer(new C35613mRg(29, (C48247ugb) obj2, function1));
            case 5:
                C48247ugb c48247ugb = (C48247ugb) obj2;
                return AbstractC15361Ygb.a(c48247ugb.a.h(), (Set) obj, c48247ugb.g.writeLock(), C14096Wgb.d, new C39042ogb(c48247ugb, 1));
            default:
                return new SingleFromCallable(new CallableC53634yC0(12, function0, function1, this));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            case 1:
                return ObservableEmpty.a;
            case 2:
                return ObservableEmpty.a;
            case 3:
                return ObservableEmpty.a;
            case 4:
                return ObservableEmpty.a;
            case 5:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }

    public final void e(Collection collection) {
        ArrayList<C1450Cgb> arrayList = new ArrayList();
        for (Object obj : collection) {
            if (obj instanceof C1450Cgb) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (C1450Cgb c1450Cgb : arrayList) {
            C41575qK8 c41575qK8 = c1450Cgb.b;
            if (!(c41575qK8.b instanceof AbstractC7934Mmm)) {
                c41575qK8 = null;
            }
            if (c41575qK8 != null) {
                arrayList2.add(c41575qK8);
            }
        }
        if (!arrayList2.isEmpty()) {
            Object obj2 = this.b;
            ((C48247ugb) obj2).k.onNext(new C30782jK8(((C48247ugb) obj2).e.a(TimeUnit.NANOSECONDS), ((C48247ugb) obj2).d.a(TimeUnit.MILLISECONDS), arrayList2));
        }
    }

    public final List f(List list) {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C48247ugb c48247ugb = (C48247ugb) obj;
                ReentrantReadWriteLock reentrantReadWriteLock = c48247ugb.g;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i3 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i4 = 0; i4 < i; i4++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    ArrayList h = h(list);
                    e(h);
                    E1f j = c48247ugb.a.j();
                    ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                    Iterator it = h.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((AbstractC2716Egb) it.next()).a());
                    }
                    List list2 = (List) j.a(arrayList);
                    C48247ugb.n(c48247ugb, h);
                    g(list2, h);
                    return i(list2, list);
                } finally {
                    while (i3 < i) {
                        readLock.lock();
                        i3++;
                    }
                    writeLock.unlock();
                }
            default:
                C42112qgb c42112qgb = ((C48247ugb) obj).f;
                List<C41575qK8> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C41575qK8 c41575qK8 : list3) {
                    arrayList2.add(new C1450Cgb(c41575qK8));
                }
                return c42112qgb.f(arrayList2);
        }
    }

    public final void g(List list, List list2) {
        C48247ugb c48247ugb = (C48247ugb) this.b;
        List<AbstractC2716Egb> list3 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (AbstractC2716Egb abstractC2716Egb : list3) {
            arrayList.add(abstractC2716Egb.a);
        }
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((C41575qK8) it.next()).a);
        }
        C48247ugb.m(c48247ugb, ID3.W2(arrayList, hashSet));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ugb, java.lang.Object] */
    public final ArrayList h(List list) {
        Object obj;
        Object obj2;
        Set o;
        AbstractC2716Egb c0819Bgb;
        ?? r3 = (C48247ugb) this.b;
        r3.getClass();
        Iterable iterable = (Iterable) list;
        Iterator it = iterable.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC2716Egb abstractC2716Egb = (AbstractC2716Egb) obj;
                if ((abstractC2716Egb instanceof C0819Bgb) && K1c.m(((C0819Bgb) abstractC2716Egb).d, C5076Hzb.c)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC2716Egb abstractC2716Egb2 = (AbstractC2716Egb) obj;
        if (abstractC2716Egb2 != null) {
            o = AbstractC55790zbb.H0(abstractC2716Egb2);
        } else {
            Iterator it2 = iterable.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    AbstractC2716Egb abstractC2716Egb3 = (AbstractC2716Egb) obj2;
                    if ((abstractC2716Egb3 instanceof C0819Bgb) && K1c.m(((C0819Bgb) abstractC2716Egb3).d, C5076Hzb.d)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (((AbstractC2716Egb) obj2) != null) {
                list = new ArrayList();
                for (Object obj3 : iterable) {
                    if (obj3 instanceof C0819Bgb) {
                        list.add(obj3);
                    }
                }
            }
            o = r3.o(list);
        }
        GD3.j2(o, new C39042ogb(r3, 0), true);
        List i3 = ID3.i3(o, AbstractC21129d26.C(C40577pgb.e, C40577pgb.f));
        ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
        int i = 0;
        for (Object obj4 : i3) {
            int i2 = i + 1;
            if (i >= 0) {
                AbstractC2716Egb abstractC2716Egb4 = (AbstractC2716Egb) obj4;
                C41575qK8 a = C41575qK8.a(abstractC2716Egb4.a(), 2, null, new C44644sK8(Integer.valueOf(i), (Integer) 0, 1), 3519);
                if (abstractC2716Egb4 instanceof C1450Cgb) {
                    C1450Cgb c1450Cgb = (C1450Cgb) abstractC2716Egb4;
                    c0819Bgb = new C1450Cgb(a);
                } else if (abstractC2716Egb4 instanceof C0819Bgb) {
                    C0819Bgb c0819Bgb2 = (C0819Bgb) abstractC2716Egb4;
                    c0819Bgb = new C0819Bgb(a, c0819Bgb2.c, c0819Bgb2.d);
                } else {
                    throw new RuntimeException();
                }
                arrayList.add(c0819Bgb);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    public final Single j(List list, Function0 function0, Function1 function1) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C48247ugb c48247ugb = (C48247ugb) obj;
                ReentrantReadWriteLock.ReadLock readLock = c48247ugb.g.readLock();
                readLock.lock();
                try {
                    ArrayList h = h(list);
                    readLock.unlock();
                    BehaviorSubject behaviorSubject = new BehaviorSubject(h);
                    return new ObservableElementAtSingle(new ObservableSwitchMapSingle(behaviorSubject, new C34474li(c48247ugb, this, list, new Object(), behaviorSubject, function0, function1, 11)), C50277w08.a);
                } catch (Throwable th) {
                    readLock.unlock();
                    throw th;
                }
            default:
                C42112qgb c42112qgb = ((C48247ugb) obj).f;
                List<C41575qK8> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C41575qK8 c41575qK8 : list2) {
                    arrayList.add(new C1450Cgb(c41575qK8));
                }
                return c42112qgb.j(arrayList, function0, function1);
        }
    }

    public C42112qgb(Object obj) {
        this.a = 6;
        this.b = obj;
    }
}
