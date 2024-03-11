package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: U24  reason: default package */
/* loaded from: classes3.dex */
public final class U24 implements Function {
    public static final U24 b = new U24(0);
    public static final U24 c = new U24(1);
    public static final U24 d = new U24(2);
    public static final U24 e = new U24(3);
    public final /* synthetic */ int a;

    public /* synthetic */ U24(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<NOk> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (NOk nOk : list) {
                    arrayList.add(new Y0l(new SubscriptionEntityID(nOk.b, null, Jwn.i(nOk.d)), nOk.c, nOk.f, nOk.g));
                }
                return arrayList;
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    SubscriptionEntityType b2 = ((Y0l) obj2).a().b();
                    Object obj3 = linkedHashMap.get(b2);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(b2, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Iterable<Y0l> iterable = (Iterable) entry.getValue();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                    for (Y0l y0l : iterable) {
                        arrayList2.add(new C11426Saf(y0l.a().a(), y0l));
                    }
                    linkedHashMap2.put(key, ED3.d2(arrayList2));
                }
                return linkedHashMap2;
            case 2:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            default:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    linkedHashMap3.put(String.valueOf(((SubscriptionEntityType) entry2.getKey()).ordinal()), entry2.getValue());
                }
                return linkedHashMap3;
        }
    }
}
