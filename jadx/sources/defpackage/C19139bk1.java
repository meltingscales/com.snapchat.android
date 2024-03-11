package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: bk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19139bk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20672ck1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19139bk1(C20672ck1 c20672ck1, int i) {
        super(0);
        this.d = i;
        this.e = c20672ck1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object o;
        C20672ck1 c20672ck1 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (C19189bm1) c20672ck1.a.a.m.getValue();
                    default:
                        C14892Xn1 c14892Xn1 = c20672ck1.a.a;
                        C19189bm1 c19189bm1 = (C19189bm1) c20672ck1.k.getValue();
                        ArrayList arrayList = new ArrayList(ED3.L1(c19189bm1, 10));
                        Iterator it = c19189bm1.iterator();
                        while (true) {
                            U1 u1 = (U1) it;
                            if (u1.hasNext()) {
                                arrayList.add(KQ.D(c20672ck1, ((C16109Zl1) u1.next()).b, 4));
                            } else if (!arrayList.isEmpty()) {
                                AbstractC14136Wi1[] abstractC14136Wi1Arr = new AbstractC14136Wi1[4];
                                for (int i2 = 0; i2 < 4; i2++) {
                                    if (i2 < arrayList.size()) {
                                        o = arrayList.get(i2);
                                    } else {
                                        o = AbstractC38597oO2.o(arrayList, 1);
                                    }
                                    abstractC14136Wi1Arr[i2] = o;
                                }
                                KQ.u(c14892Xn1, abstractC14136Wi1Arr);
                                return new C19189bm1(abstractC14136Wi1Arr);
                            } else {
                                throw new IllegalStateException("Source list is empty!");
                            }
                        }
                }
            default:
                return KQ.D(c20672ck1, 0L, 6);
        }
    }
}
