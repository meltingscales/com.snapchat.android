package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: l31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33467l31 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ C33467l31(Object obj, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    public final ObservableSource a(C54720yu2 c54720yu2) {
        int i = this.a;
        Serializable serializable = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                C48812v31 c48812v31 = (C48812v31) obj;
                H9n h9n = C48812v31.t;
                c48812v31.b().d(c48812v31.r, null, R41.FEED_HEADER_PROMPT, "request_to_campaignproto");
                return c48812v31.c(c54720yu2, (C17957ay4[]) serializable).B();
            default:
                H31 h31 = (H31) obj;
                return H31.c(h31, c54720yu2, (C17957ay4[]) serializable).B().L(new F31(h31, 0)).m0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                return a((C54720yu2) obj);
            case 1:
                return ((G41) ((C18080b31) obj2).a()).g((String) this.c, EnumC39633p41.j, ((Number) obj).intValue() + 1);
            case 2:
                return a((C54720yu2) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj3 = (List) c11426Saf.a;
                VIg vIg = (VIg) c11426Saf.b;
                if (vIg.a.length != 0) {
                    C55810zc6 c55810zc6 = (C55810zc6) obj2;
                    C3632Fs0 c3632Fs0 = c55810zc6.p;
                    C3682Fu2[] c3682Fu2Arr = vIg.b;
                    int A0 = AbstractC55790zbb.A0(c3682Fu2Arr.length);
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    for (C3682Fu2 c3682Fu2 : c3682Fu2Arr) {
                        linkedHashMap.put(c3682Fu2.b, Integer.valueOf(c3682Fu2.c));
                    }
                    C23477eZ7 C3 = ID3.C3((Iterable) obj3);
                    ArrayList arrayList = new ArrayList(ED3.L1(C3, 10));
                    Iterator it = C3.iterator();
                    while (it.hasNext()) {
                        HKa hKa = (HKa) it.next();
                        int i3 = hKa.a;
                        C3049Eu2 c3049Eu2 = (C3049Eu2) hKa.b;
                        Integer num = (Integer) linkedHashMap.get(c3049Eu2.b);
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        arrayList.add(new C50734wIg(i3, c3049Eu2, c55810zc6.c().e(i, c3049Eu2.b)));
                    }
                    List<C50734wIg> i32 = ID3.i3(arrayList, new A41(vIg));
                    obj3 = new ArrayList(ED3.L1(i32, 10));
                    for (C50734wIg c50734wIg : i32) {
                        obj3.add(c50734wIg.b);
                    }
                }
                return obj3;
        }
    }
}
