package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: PIg  reason: default package */
/* loaded from: classes5.dex */
public final class PIg implements Function {
    public static final PIg b = new PIg(0);
    public static final PIg c = new PIg(1);
    public static final PIg d = new PIg(2);
    public final /* synthetic */ int a;

    public /* synthetic */ PIg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<TM9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (TM9 tm9 : list) {
                    arrayList.add(tm9.a);
                }
                return arrayList;
            case 1:
                List<C11426Saf> list2 = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C11426Saf c11426Saf : list2) {
                    linkedHashMap.put((String) c11426Saf.a, (List) c11426Saf.b);
                }
                return linkedHashMap;
            default:
                String str = (String) obj;
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                "original_url".put("original_url", str);
                return new C48341uk6(str, new SingleJust(new C55012z5j(str, 1, hashMap, null, "original_url", true, false)), null, null, null, AbstractC39604p2m.n0(EnumC0895Bje.P0.a), null, O08.a, null, null, false, null, null, null, null, 32604);
        }
    }
}
