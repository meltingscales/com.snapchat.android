package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: EM6  reason: default package */
/* loaded from: classes3.dex */
public final class EM6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SI0 b;
    public final /* synthetic */ HM6 c;

    public /* synthetic */ EM6(SI0 si0, HM6 hm6, int i) {
        this.a = i;
        this.b = si0;
        this.c = hm6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i = this.a;
        HM6 hm6 = this.c;
        SI0 si0 = this.b;
        switch (i) {
            case 0:
                Long l = (Long) ((Map) obj).get(si0);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (si0 == SI0.SCENE) {
                    return new SingleMap(hm6.b().x(EnumC34304lb1.Y, new C7666Mc1(), AbstractC6601Kk3.a), new FM6(j, 1));
                }
                if (si0 == SI0.BACKGROUND) {
                    return new SingleMap(hm6.b().x(EnumC34304lb1.Z, new C3241Fc1(), AbstractC6601Kk3.a), new FM6(j, 0));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) c11426Saf.b);
                linkedHashMap.put(si0, Long.valueOf(intValue));
                C37123nQf a = ((C46330tQf) hm6.b.get()).a();
                a.i(EnumC34304lb1.h, linkedHashMap);
                return a.c();
        }
    }
}
