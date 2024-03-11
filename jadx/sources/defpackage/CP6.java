package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.Map;

/* renamed from: CP6  reason: default package */
/* loaded from: classes7.dex */
public final class CP6 implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ KSd c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AQh e;

    public CP6(Map map, C16894aH0 c16894aH0, KSd kSd, String str, AQh aQh) {
        this.a = map;
        this.b = c16894aH0;
        this.c = kSd;
        this.d = str;
        this.e = aQh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        float floatValue = ((Number) obj).floatValue();
        Map map = this.a;
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            obj2 = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj2 = next;
            } else {
                double doubleValue = ((Number) ((Map.Entry) next).getValue()).doubleValue();
                do {
                    Object next2 = it.next();
                    double doubleValue2 = ((Number) ((Map.Entry) next2).getValue()).doubleValue();
                    if (Double.compare(doubleValue, doubleValue2) < 0) {
                        next = next2;
                        doubleValue = doubleValue2;
                    }
                } while (it.hasNext());
                obj2 = next;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        String str = this.d;
        C16894aH0 c16894aH0 = this.b;
        if (entry != null && ((Number) entry.getValue()).doubleValue() > floatValue) {
            RKg rKg = new RKg();
            rKg.f = this.e.b();
            rKg.g = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c16894aH0.f));
            rKg.h = (Double) entry.getValue();
            rKg.i = str;
            rKg.j = (String) entry.getKey();
            ((InterfaceC39107oj1) c16894aH0.c).h(rKg);
        }
        for (Map.Entry entry2 : map.entrySet()) {
            C33476l3a c33476l3a = (C33476l3a) c16894aH0.d;
            double doubleValue3 = ((Number) entry2.getValue()).doubleValue();
            c33476l3a.getClass();
            UMd L0 = T73.L0(EnumC52924xjf.C0, "class_name", (String) entry2.getKey());
            L0.b("model_key", str);
            c33476l3a.a.f(L0, (long) (doubleValue3 * 100));
        }
        try {
            double r = ((HI6) ((ISd) this.c)).g.b().r();
            C33476l3a c33476l3a2 = (C33476l3a) c16894aH0.d;
            c33476l3a2.getClass();
            c33476l3a2.a.l(T73.L0(EnumC52924xjf.B0, "model_key", str), (long) r);
        } catch (Exception unused) {
            Object obj3 = c16894aH0.g;
        }
        return map;
    }
}
