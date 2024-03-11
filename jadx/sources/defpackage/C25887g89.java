package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRange;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: g89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25887g89 implements InterfaceC18213b89 {
    public final InterfaceC27150gxf a;
    public final MJc b;
    public final C45675t06 c;
    public final LAm d;
    public final C3632Fs0 e;
    public final C51937x5c f;
    public final LinkedHashMap g;

    public C25887g89(C37935nxf c37935nxf, MJc mJc, C45675t06 c45675t06, LAm lAm) {
        this.a = c37935nxf;
        this.b = mJc;
        this.c = c45675t06;
        this.d = lAm;
        C56261zua.K0.getClass();
        Collections.singletonList("FriendFavoriteTrayDataProviderImpl");
        this.e = C3632Fs0.a;
        this.f = new C51937x5c(c45675t06);
        this.g = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r2 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0041, code lost:
        if (r2 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snap.places.FriendData a(java.lang.String r7) {
        /*
            r6 = this;
            MJc r0 = r6.b
            S06 r0 = (defpackage.S06) r0
            dKc r0 = r0.b(r7)
            r1 = 0
            if (r0 == 0) goto Le
            java.lang.String r2 = r0.c
            goto Lf
        Le:
            r2 = r1
        Lf:
            java.lang.String r3 = ""
            if (r2 == 0) goto L22
            int r2 = r2.length()
            if (r2 != 0) goto L1a
            goto L22
        L1a:
            if (r0 == 0) goto L20
            java.lang.String r2 = r0.c
            if (r2 != 0) goto L44
        L20:
            r2 = r3
            goto L44
        L22:
            if (r0 == 0) goto L2d
            bum r2 = r0.d
            if (r2 == 0) goto L2d
            java.lang.String r2 = r2.a()
            goto L2e
        L2d:
            r2 = r1
        L2e:
            if (r2 == 0) goto L20
            int r2 = r2.length()
            if (r2 != 0) goto L37
            goto L20
        L37:
            if (r0 == 0) goto L20
            bum r2 = r0.d
            if (r2 == 0) goto L20
            java.lang.String r2 = r2.a()
            if (r2 != 0) goto L44
            goto L20
        L44:
            com.snap.places.FriendData r4 = new com.snap.places.FriendData
            if (r0 == 0) goto L4e
            java.lang.String r5 = r0.e
            if (r5 != 0) goto L4d
            goto L4e
        L4d:
            r3 = r5
        L4e:
            r4.<init>(r7, r3, r2)
            if (r0 == 0) goto L55
            java.lang.String r1 = r0.f
        L55:
            r4.c(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25887g89.a(java.lang.String):com.snap.places.FriendData");
    }

    public final SingleMap b(List list, C28952i89 c28952i89, String str) {
        Flowable flowableRange;
        Flowable flowable;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str2 : list2) {
            arrayList.add(new SingleMap(((C37935nxf) this.a).d(c28952i89.c, str2, c28952i89.b), new C30387j4d(12, this, str2)));
        }
        ArrayList A3 = ID3.A3(arrayList, 50, 50);
        int size = A3.size();
        int i = Flowable.a;
        if (size >= 0) {
            if (size == 0) {
                flowable = FlowableEmpty.b;
            } else {
                if (size == 1) {
                    flowableRange = new FlowableJust(0);
                } else if (0 + (size - 1) <= 2147483647L) {
                    flowableRange = new FlowableRange(size);
                } else {
                    throw new IllegalArgumentException("Integer overflow");
                }
                flowable = flowableRange;
            }
            return new SingleMap(flowable.h(new U7c(14, A3, str, this)).K(), C19747c89.c);
        }
        throw new IllegalArgumentException(B3h.s("count >= 0 required but it was ", size));
    }

    public final SingleDoOnError c(String str, C28952i89 c28952i89) {
        C37935nxf c37935nxf = (C37935nxf) this.a;
        c37935nxf.getClass();
        long millis = TimeUnit.SECONDS.toMillis(c28952i89.c);
        C28608hug c28608hug = new C28608hug((C55365zJm) c37935nxf.h.b, 4, C33330kxf.e, new UZf(str, 12), new C34865lxf(c37935nxf, millis, 0));
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(c28608hug.a(str), new C30213ixf(c37935nxf, str, c28952i89.b, c28608hug, 0)).r(C31748jxf.b), new C21282d89(this, 1)), new C22816e89(0, this, str));
    }
}
