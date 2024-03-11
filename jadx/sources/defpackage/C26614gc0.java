package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: gc0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26614gc0 implements Function {
    public static final C26614gc0 b = new C26614gc0(0);
    public static final C26614gc0 c = new C26614gc0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26614gc0(int i) {
        this.a = i;
    }

    public final Map a(Map map) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(((AIg) entry.getKey()).a, entry.getValue());
                }
                return linkedHashMap;
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    linkedHashMap2.put(((AIg) entry2.getKey()).a, entry2.getValue());
                }
                return linkedHashMap2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
