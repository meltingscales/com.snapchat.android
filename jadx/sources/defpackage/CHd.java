package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: CHd  reason: default package */
/* loaded from: classes6.dex */
public final class CHd {
    public final InterfaceC55817zcd a;
    public final Q13 b;
    public final L7d c;
    public final InterfaceC39107oj1 d;
    public final InterfaceC51860x2a e;

    public CHd(InterfaceC55817zcd interfaceC55817zcd, Q13 q13, L7d l7d, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC55817zcd;
        this.b = q13;
        this.c = l7d;
        this.d = interfaceC39107oj1;
        this.e = interfaceC51860x2a;
    }

    public final Single a(List list, C37795ns0 c37795ns0, SnapPostOpenViewingState snapPostOpenViewingState) {
        int size = list.size();
        if (size == 0) {
            return new SingleJust(Collections.singletonList(Boolean.FALSE));
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                C19751c8d c19751c8d = (C19751c8d) obj;
                arrayList.add(new SingleResumeNext(new SingleMap(new SingleFlatMap(this.b.c(c19751c8d.c, c19751c8d.d, c19751c8d.e, c19751c8d.g, c19751c8d.h, c19751c8d.i, -1L, c19751c8d.j), new C22158di1(18, this, c19751c8d, c37795ns0)), new BHd(i, size, this, c19751c8d, c37795ns0, snapPostOpenViewingState)), new K12(i, size, 3)));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return new SingleZipIterable(arrayList, SY2.f);
    }
}
