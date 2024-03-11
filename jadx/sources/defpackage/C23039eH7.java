package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: eH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23039eH7 implements Function {
    public static final C23039eH7 b = new C23039eH7(0);
    public static final C23039eH7 c = new C23039eH7(1);
    public static final C23039eH7 d = new C23039eH7(2);
    public static final C23039eH7 e = new C23039eH7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C23039eH7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C16901aH7 c16901aH7 = (C16901aH7) obj;
                if (c16901aH7.a && c16901aH7.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((Number) entry.getValue()).intValue() >= 3) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 2:
                return ID3.y3(((Map) obj).keySet());
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return "";
        }
    }
}
