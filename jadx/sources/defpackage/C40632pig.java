package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: pig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40632pig implements Function {
    public static final C40632pig b = new C40632pig(0);
    public static final C40632pig c = new C40632pig(1);
    public static final C40632pig d = new C40632pig(2);
    public static final C40632pig e = new C40632pig(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C40632pig(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r0;
        ?? singletonList;
        InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi;
        boolean z = true;
        switch (this.a) {
            case 0:
                J6j j6j = (J6j) ((C28712hyk) obj).a.get(AbstractC3591Fq7.o);
                if (j6j != null && (interfaceC4597Hfi = j6j.b) != null) {
                    r0 = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
                    for (C26023gDk c26023gDk : interfaceC4597Hfi) {
                        r0.add(c26023gDk.a);
                    }
                } else {
                    r0 = C50277w08.a;
                }
                ArrayList arrayList = new ArrayList();
                for (InterfaceC47910uSd interfaceC47910uSd : (Iterable) r0) {
                    List d2 = NEn.d(interfaceC47910uSd);
                    if (d2 != null && !d2.isEmpty()) {
                        List<C6801Ks8> d3 = NEn.d(interfaceC47910uSd);
                        singletonList = new ArrayList(ED3.L1(d3, 10));
                        for (C6801Ks8 c6801Ks8 : d3) {
                            singletonList.add(NEn.D(interfaceC47910uSd, c6801Ks8));
                        }
                    } else {
                        singletonList = Collections.singletonList(interfaceC47910uSd);
                    }
                    GD3.f2((Iterable) singletonList, arrayList);
                }
                return arrayList;
            case 1:
                List<C49593vYi> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C49593vYi c49593vYi : list) {
                    linkedHashMap.put(c49593vYi.a, c49593vYi.b);
                }
                return linkedHashMap;
            case 2:
                if (((Number) obj).intValue() != 2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
