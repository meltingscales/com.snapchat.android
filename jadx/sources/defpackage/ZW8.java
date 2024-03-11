package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: ZW8  reason: default package */
/* loaded from: classes4.dex */
public final class ZW8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public ZW8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
    }

    public final Single a(EnumC9174Olm enumC9174Olm) {
        if (enumC9174Olm != EnumC9174Olm.d) {
            return new SingleJust(Boolean.TRUE);
        }
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Single z = ((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC1650Cod.N2);
        SingleMap singleMap = new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC1650Cod.M2), I48.c);
        singles.getClass();
        return new SingleMap(new SingleMap(Singles.a(z, singleMap), I48.d), I48.e);
    }

    public final Completable b(List list) {
        int i;
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            Set set = ((L2l) it.next()).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                int i2 = ((K2l) obj).g.a;
                if (i2 == 0) {
                    i = -1;
                } else {
                    i = VW8.a[AbstractC0164Afc.W(i2)];
                }
                if (i != -1) {
                    if (i == 1) {
                        arrayList.add(obj);
                    }
                } else if (((BI6) ((InterfaceC34767lth) this.c.get())).r() == 1) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = arrayList.iterator();
            long j2 = 0;
            while (it2.hasNext()) {
                j2 += ((K2l) it2.next()).a;
            }
            j += j2;
        }
        if (j > 0) {
            MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC47306u44) this.a.get()).r(EnumC1650Cod.L2), YW8.a), new WW8(this, j, 1));
            int i3 = AbstractC17292aX8.a;
            return maybeFlatMapCompletable.p();
        }
        int i4 = AbstractC17292aX8.a;
        return CompletableEmpty.a;
    }
}
