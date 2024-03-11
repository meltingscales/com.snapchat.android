package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: qB8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41350qB8 implements Function {
    public static final C41350qB8 b = new C41350qB8(0);
    public static final C41350qB8 c = new C41350qB8(1);
    public static final C41350qB8 d = new C41350qB8(2);
    public static final C41350qB8 e = new C41350qB8(3);
    public static final C41350qB8 f = new C41350qB8(4);
    public static final C41350qB8 g = new C41350qB8(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C41350qB8(int i) {
        this.a = i;
    }

    public final SingleSource a(N90 n90) {
        switch (this.a) {
            case 4:
                C7901Mle c7901Mle = ((Q70) n90.a1.getValue()).a;
                c7901Mle.getClass();
                Single d2 = COl.d(new SingleCreate(new C28705hyd(4, c7901Mle)), "NativeSessionWrapper:getAllMediaReferences");
                C60 c60 = C60.j;
                d2.getClass();
                return new SingleMap(d2, c60);
            default:
                Q70 q70 = (Q70) n90.a1.getValue();
                C7901Mle c7901Mle2 = q70.a;
                c7901Mle2.getClass();
                return new ObservableFlatMapSingle(new ObservableFlattenIterable(COl.d(new SingleCreate(new C28705hyd(4, c7901Mle2)), "NativeSessionWrapper:getAllMediaReferences").B(), C60.k), new P70((C2717Egc) q70.b.get(), 0)).I0(16);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Integer.valueOf((int) longValue);
                    default:
                        return Integer.valueOf((int) longValue);
                }
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C13471Vgi) obj2).a != null) {
                        arrayList.add(obj2);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C13471Vgi) next).a, next);
                }
                return linkedHashMap;
            case 2:
                List list = (List) obj;
                return C38218o8m.a;
            case 3:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Integer.valueOf((int) longValue2);
                    default:
                        return Integer.valueOf((int) longValue2);
                }
            case 4:
                return a((N90) obj);
            default:
                return a((N90) obj);
        }
    }
}
