package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: EHc  reason: default package */
/* loaded from: classes5.dex */
public final class EHc implements AHc {
    public final InterfaceC2766Eic a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC16419Zxm c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final C19524bzc f;
    public final AtomicLong g;

    public EHc(C12203Tgb c12203Tgb, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, InterfaceC16419Zxm interfaceC16419Zxm) {
        this.a = c12203Tgb;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC16419Zxm;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "MapContextManagerImpl");
        Collections.singletonList("MapContextManagerImpl");
        this.e = C3632Fs0.a;
        this.f = new C19524bzc(100);
        this.g = new AtomicLong(300000L);
    }

    @Override // defpackage.AHc
    public final Observable a(C36533n2m c36533n2m) {
        List singletonList = Collections.singletonList(c36533n2m);
        C55110z9h c55110z9h = new C55110z9h(15, this.b);
        long j = this.g.get();
        C19720c77 e = this.d.e();
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.d;
        PublishSubject publishSubject = (PublishSubject) c55110z9h.b;
        publishSubject.getClass();
        Flowable b = Flowable.b(publishSubject.H(Functions.a).u0(new AWl(0L, Long.valueOf(j), AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c55110z9h.a))), new C7880Mki(15, c55110z9h)).C0(new C15177Xym(e, 0)).H0(backpressureStrategy), ((C24113eym) this.c).l.H0(backpressureStrategy), DHc.a);
        U7c u7c = new U7c(4, singletonList, this, c55110z9h);
        b.getClass();
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new ObservableFlatMapMaybe(new ObservableFromPublisher(new FlowableFlatMapMaybe(b, u7c)), CHc.b);
    }

    @Override // defpackage.AHc
    public final Single b(List list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            UUID fromString = UUID.fromString(str);
            C36533n2m c36533n2m = new C36533n2m();
            c36533n2m.b(fromString.getMostSignificantBits());
            c36533n2m.c(fromString.getLeastSignificantBits());
            arrayList.add(c36533n2m);
        }
        return new MaybeToSingle(c(arrayList, 50000L, null, true), C50277w08.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public final Maybe c(ArrayList arrayList, long j, C55110z9h c55110z9h, boolean z) {
        long j2;
        Object obj;
        Object obj2;
        synchronized (this) {
            try {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    BHc bHc = (BHc) this.f.get(AbstractC43049rHn.z((C36533n2m) it.next()));
                    if (bHc != null) {
                        arrayList2.add(bHc);
                    }
                }
                ((HKg) this.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                j2 = Long.MAX_VALUE;
                if (arrayList2.size() == arrayList.size()) {
                    Iterator it2 = arrayList2.iterator();
                    if (!it2.hasNext()) {
                        obj2 = null;
                    } else {
                        Object next = it2.next();
                        if (it2.hasNext()) {
                            long j3 = ((BHc) next).b;
                            do {
                                Object next2 = it2.next();
                                long j4 = ((BHc) next2).b;
                                if (j3 > j4) {
                                    next = next2;
                                    j3 = j4;
                                }
                            } while (it2.hasNext());
                        }
                        obj2 = next;
                    }
                    BHc bHc2 = (BHc) obj2;
                    if (bHc2 != null) {
                        j2 = currentTimeMillis - bHc2.b;
                    }
                    obj = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        obj.add(((BHc) it3.next()).a);
                    }
                } else {
                    obj = C50277w08.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j2 >= j || z) {
            RO9 ro9 = new RO9();
            ro9.c = z;
            ro9.a |= 1;
            ro9.b = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
            ((HKg) this.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis();
            C12203Tgb c12203Tgb = (C12203Tgb) this.a;
            SingleCache singleCache = c12203Tgb.e;
            C44100ryf c44100ryf = new C44100ryf(16, ro9, c12203Tgb);
            singleCache.getClass();
            return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), c12203Tgb.c.e()), new C15666Ysm(this, c55110z9h, arrayList, currentTimeMillis2, 10));
        }
        return new MaybeJust(obj);
    }
}
