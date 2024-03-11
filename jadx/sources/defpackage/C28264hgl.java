package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMerge;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hgl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28264hgl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C28264hgl(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object next;
        ?? r3;
        String str;
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(Integer.valueOf(i2), bool);
            case 1:
                CRa cRa = (CRa) obj;
                List list = cRa.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((LEk) obj2).b == YKk.MY) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        long j = ((LEk) next).j;
                        do {
                            Object next2 = it.next();
                            long j2 = ((LEk) next2).j;
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                LEk lEk = (LEk) next;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    LEk lEk2 = (LEk) obj3;
                    if (lEk2.b == YKk.BUSINESS) {
                        C23609eeg c23609eeg = cRa.b;
                        if (c23609eeg != null) {
                            str = c23609eeg.a;
                        } else {
                            str = null;
                        }
                        if (K1c.m(lEk2.a, str)) {
                            arrayList2.add(obj3);
                        }
                    }
                }
                LEk lEk3 = (LEk) ID3.F2(arrayList2);
                if (lEk3 != null) {
                    lEk = lEk3;
                }
                if (cRa.c) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list) {
                        YKk yKk = ((LEk) obj4).b;
                        if (yKk == YKk.GROUP || yKk == YKk.BUSINESS || yKk == YKk.MY) {
                            arrayList3.add(obj4);
                        }
                    }
                    List<LEk> m3 = ID3.m3(arrayList3, i2);
                    ArrayList arrayList4 = new ArrayList(ED3.L1(m3, 10));
                    for (LEk lEk4 : m3) {
                        arrayList4.add(Long.valueOf(lEk4.r));
                    }
                    Long l = (Long) ID3.Q2(arrayList4);
                    if (l != null) {
                        long longValue = l.longValue();
                        r3 = new ArrayList();
                        for (Object obj5 : m3) {
                            LEk lEk5 = (LEk) obj5;
                            if (longValue > 0 && longValue == lEk5.r) {
                                r3.add(obj5);
                            }
                        }
                    } else {
                        r3 = C50277w08.a;
                    }
                    if (!r3.isEmpty()) {
                        return r3;
                    }
                }
                return AbstractC55790zbb.z0(lEk);
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        return SingleNever.a;
                    default:
                        return SingleNever.a;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        return SingleNever.a;
                    default:
                        return SingleNever.a;
                }
            case 4:
                Flowable u = Flowable.u((Flowable) obj);
                Function function = Functions.a;
                int i3 = Flowable.a;
                Flowable q = u.q(function, i3, i3);
                ObjectHelper.a(i2, "maxConcurrency");
                return new CompletableMerge(q, i2);
            case 5:
                ((Number) obj).longValue();
                return Long.valueOf(i2);
            default:
                return new IRd((AbstractC6427Kd0) obj, i2);
        }
    }
}
