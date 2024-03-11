package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: g7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25865g7c implements Function {
    public static final C25865g7c b = new C25865g7c(0);
    public static final C25865g7c c = new C25865g7c(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25865g7c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((D9c) entry.getValue()).e) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap.keySet();
            default:
                Set set = (Set) obj;
                return new C11426Saf(set, set);
        }
    }
}
