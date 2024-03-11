package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: qF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41448qF6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ Function1 c;

    public C41448qF6(Map map, Function1 function1) {
        this.a = 2;
        this.c = function1;
        this.b = map;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C16119Zlb c16119Zlb;
        int i = this.a;
        Function1 function1 = this.c;
        Map map = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C9119Ojh) obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                for (C9119Ojh c9119Ojh : ID3.i3(arrayList, new Object())) {
                    GD3.f2(c9119Ojh.a, arrayList2);
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((AbstractC31400jjh) next).a(), next);
                }
                Set<C34785lua> keySet = map.keySet();
                ArrayList arrayList3 = new ArrayList();
                for (C34785lua c34785lua : keySet) {
                    AbstractC31400jjh abstractC31400jjh = (AbstractC31400jjh) linkedHashMap.get(c34785lua);
                    if (abstractC31400jjh != null) {
                        c16119Zlb = (C16119Zlb) function1.invoke(abstractC31400jjh);
                    } else {
                        c16119Zlb = null;
                    }
                    if (c16119Zlb != null) {
                        arrayList3.add(c16119Zlb);
                    }
                }
                return arrayList3;
            case 1:
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    ArrayList arrayList4 = new ArrayList();
                    for (String str2 : (Set) entry.getValue()) {
                        C30618jDj c30618jDj = (C30618jDj) map2.get(str2);
                        if (c30618jDj != null) {
                            arrayList4.add(c30618jDj);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add((AbstractC40483pcf) function1.invoke((C30618jDj) it2.next()));
                    }
                    linkedHashMap2.put(str, arrayList5);
                }
                return linkedHashMap2;
            default:
                return AbstractC52068xAi.B(new PTl(new PTl(ID3.s2((List) obj), new C2976Er1(7, map)), function1));
        }
    }

    public /* synthetic */ C41448qF6(Map map, Function1 function1, int i) {
        this.a = i;
        this.b = map;
        this.c = function1;
    }
}
