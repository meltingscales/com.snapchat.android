package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: USl  reason: default package */
/* loaded from: classes7.dex */
public final class USl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;

    public USl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug4;
        B7d b7d = B7d.i;
        this.f = B3h.i(b7d, b7d, "TranscodingTrackGenerator");
    }

    public static final void a(USl uSl, List list, List list2, Float f) {
        uSl.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C43025rH c43025rH = (C43025rH) it.next();
            String str = c43025rH.a;
            C8104Mu0 a = ((UKm) uSl.d.get()).a(str, true, true);
            Long b = a.b();
            HQl hQl = null;
            if (b != null) {
                long longValue = b.longValue();
                long j = c43025rH.b;
                if (longValue <= j) {
                    b = null;
                }
                if (b != null) {
                    long longValue2 = b.longValue();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    hQl = new HQl(str, new C40654pjd(timeUnit.toMicros(j), timeUnit.toMicros(longValue2)), a);
                }
            }
            if (hQl != null) {
                arrayList.add(hQl);
            }
        }
        if (!arrayList.isEmpty()) {
            list.add(new IQl(arrayList, f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r3.length() > 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.core.Single b(defpackage.USl r4, defpackage.InterfaceC35900mdd r5, defpackage.GKm r6) {
        /*
            r4.getClass()
            boolean r6 = r6.d()
            B0 r0 = defpackage.B0.a
            if (r6 == 0) goto L80
            Kug r4 = r4.c
            java.lang.Object r4 = r4.get()
            qH r4 = (defpackage.C41491qH) r4
            r4.getClass()
            lW7 r6 = r5.k()
            lW7 r1 = r5.k()
            r2 = 0
            if (r1 == 0) goto L42
            t7e r3 = r1.I()
            if (r3 == 0) goto L2d
            java.lang.String r3 = r3.d()
            if (r3 != 0) goto L39
        L2d:
            Wtk r1 = r1.W()
            if (r1 == 0) goto L38
            java.lang.String r3 = r1.d()
            goto L39
        L38:
            r3 = r2
        L39:
            if (r3 == 0) goto L42
            int r1 = r3.length()
            if (r1 <= 0) goto L42
            goto L43
        L42:
            r3 = r2
        L43:
            if (r3 == 0) goto L55
            io.reactivex.rxjava3.internal.operators.single.SingleMap r1 = r4.a(r3)
            j0h r2 = new j0h
            r3 = 5
            r2.<init>(r3, r4, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r6 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r6.<init>(r1, r2)
            r2 = r6
        L55:
            if (r2 != 0) goto L5c
            io.reactivex.rxjava3.internal.operators.single.SingleJust r2 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r2.<init>(r0)
        L5c:
            mH r6 = new mH
            r0 = 0
            r6.<init>(r4, r5, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r1.<init>(r2, r6)
            u44 r4 = r4.b
            h6d r6 = defpackage.EnumC27374h6d.N1
            io.reactivex.rxjava3.core.Single r4 = r4.z(r6)
            nH r6 = new nH
            r6.<init>(r5, r0)
            j0h r5 = new j0h
            r0 = 6
            r5.<init>(r0, r1, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r6 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r6.<init>(r4, r5)
            goto L85
        L80:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r6 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r6.<init>(r0)
        L85:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.USl.b(USl, mdd, GKm):io.reactivex.rxjava3.core.Single");
    }

    public static final Single c(USl uSl, InterfaceC35900mdd interfaceC35900mdd, GKm gKm) {
        C51129wYm d0;
        Collection collection;
        uSl.getClass();
        boolean d = gKm.d();
        Collection collection2 = C50277w08.a;
        if (d) {
            C41491qH c41491qH = (C41491qH) uSl.c.get();
            c41491qH.getClass();
            C34189lW7 k = interfaceC35900mdd.k();
            if (k != null && (d0 = k.d0()) != null && (collection = d0.a) != null) {
                collection2 = collection;
            }
            return new SingleFlatMap(c41491qH.b.z(EnumC27374h6d.N1), new C30291j0h(6, new SingleFlatMap(new ObservableMap(new ObservableFromIterable(collection2).A(new C39956pH(c41491qH, 1), 2), C38420oH.d).I0(16), new C35350mH(c41491qH, interfaceC35900mdd, 1)), new C36885nH(interfaceC35900mdd, 1)));
        }
        return new SingleJust(collection2);
    }
}
