package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: pMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40103pMl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41638qMl b;
    public final /* synthetic */ WAi c;

    public /* synthetic */ C40103pMl(C41638qMl c41638qMl, WAi wAi, int i) {
        this.a = i;
        this.b = c41638qMl;
        this.c = wAi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r3;
        int i = this.a;
        WAi wAi = this.c;
        C41638qMl c41638qMl = this.b;
        switch (i) {
            case 0:
                c41638qMl.getClass();
                Iterable<List> iterable = (Iterable) wAi.g((String) obj, AbstractC44707sMl.a);
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (List list : iterable) {
                    arrayList.add(new EMl((String) list.get(0), (String) list.get(1)));
                }
                WLl wLl = new WLl(arrayList);
                AbstractC2856Em2.c(wLl, wAi.i(wLl));
                wLl.d = true;
                return new KUf(wLl);
            default:
                c41638qMl.getClass();
                C42598qzm[] c42598qzmArr = ((XCg) obj).b;
                if (c42598qzmArr != null) {
                    r3 = new ArrayList(c42598qzmArr.length);
                    for (C42598qzm c42598qzm : c42598qzmArr) {
                        C36533n2m c36533n2m = c42598qzm.b.a;
                        r3.add(new EMl(new UUID(c36533n2m.b, c36533n2m.c).toString(), c42598qzm.c));
                    }
                } else {
                    r3 = C50277w08.a;
                }
                WLl wLl2 = new WLl(r3);
                AbstractC2856Em2.c(wLl2, wAi.i(wLl2));
                wLl2.d = true;
                return new KUf(wLl2);
        }
    }
}
