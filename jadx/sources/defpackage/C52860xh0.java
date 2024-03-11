package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: xh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52860xh0 implements BiFunction {
    public static final C52860xh0 b = new C52860xh0(0);
    public static final C52860xh0 c = new C52860xh0(1);
    public static final C52860xh0 d = new C52860xh0(2);
    public static final C52860xh0 e = new C52860xh0(3);
    public static final C52860xh0 f = new C52860xh0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C52860xh0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                C54645yr2 c54645yr2 = (C54645yr2) obj2;
                AbstractC11511Se2 abstractC11511Se2 = c54645yr2.a;
                boolean isEmpty = map.isEmpty();
                AbstractC39391oua abstractC39391oua = c54645yr2.b;
                if (isEmpty) {
                    return Collections.singletonMap(abstractC11511Se2, abstractC39391oua);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(abstractC11511Se2, abstractC39391oua);
                return linkedHashMap;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return new C11426Saf((AbstractC55320zI2) obj, bool);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C54645yr2 c54645yr22 = (C54645yr2) obj2;
                C54645yr2 c54645yr23 = (C54645yr2) c11426Saf.a;
                C54645yr2 c54645yr24 = (C54645yr2) c11426Saf.b;
                if (K1c.m(c54645yr22.a, c54645yr24.a)) {
                    return new C11426Saf(c54645yr23, c54645yr22);
                }
                return new C11426Saf(c54645yr24, c54645yr22);
            case 4:
                return new C11426Saf((AbstractC11511Se2) ((C11426Saf) obj).b, (AbstractC11511Se2) obj2);
            case 5:
                int i = ((HI2) obj).a;
                AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) ID3.G2((List) obj2, i);
                if (abstractC52202xG2 != null) {
                    abstractC52202xG2 = ((abstractC52202xG2 instanceof C32211kG2) && abstractC52202xG2.e()) ? null : null;
                    if (abstractC52202xG2 != null) {
                        return new C26105gH2(((C32211kG2) abstractC52202xG2).b.b, i);
                    }
                }
                return C27638hH2.a;
            default:
                return ED3.W1((Map) obj, (Map) obj2);
        }
    }
}
