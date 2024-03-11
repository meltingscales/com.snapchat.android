package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34269lZf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C38874oZf d;
    public final /* synthetic */ long e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34269lZf(C38874oZf c38874oZf, long j, float f) {
        super(1);
        this.d = c38874oZf;
        this.e = j;
        this.f = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterator it;
        C50806wLd c50806wLd;
        Q4d q4d;
        C0449Ar3 c0449Ar3;
        List list = (List) obj;
        C38874oZf c38874oZf = this.d;
        List list2 = list;
        long j = this.e;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        Iterator it2 = list2.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i2 = i + 1;
            if (i >= 0) {
                Q4d q4d2 = (Q4d) next;
                if (i == 0) {
                    C50806wLd c50806wLd2 = q4d2.b;
                    if (c50806wLd2 != null) {
                        c50806wLd = C50806wLd.a(c50806wLd2, j);
                        it = it2;
                        q4d = q4d2;
                        c0449Ar3 = null;
                    } else {
                        q4d = q4d2;
                        it = it2;
                        c0449Ar3 = null;
                        c50806wLd = new C50806wLd(0, 0, null, 0, j, false, 47);
                    }
                    q4d2 = Q4d.a(q4d, c50806wLd, c0449Ar3, 125);
                } else {
                    it = it2;
                }
                arrayList.add(q4d2);
                it2 = it;
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        c38874oZf.n1 = arrayList;
        M4m m4m = this.d.W0;
        if (m4m != null) {
            if (m4m.c.u(C50277w08.a, Collections.singletonList(list))) {
                M4m m4m2 = this.d.W0;
                if (m4m2 != null) {
                    C38874oZf c38874oZf2 = this.d;
                    float f = this.f;
                    m4m2.pause();
                    List list3 = c38874oZf2.n1;
                    EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.d;
                    m4m2.r(list3, enumC27118gw8);
                    m4m2.K(f, enumC27118gw8);
                    m4m2.J();
                    m4m2.p(c38874oZf2);
                    m4m2.start();
                }
                this.d.D();
                return C38218o8m.a;
            }
        }
        this.d.H(null);
        return C38218o8m.a;
    }
}
