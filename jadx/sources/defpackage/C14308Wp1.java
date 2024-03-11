package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: Wp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14308Wp1 implements Function {
    public static final C14308Wp1 b = new C14308Wp1(0);
    public static final C14308Wp1 c = new C14308Wp1(1);
    public static final C14308Wp1 d = new C14308Wp1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C14308Wp1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                W1k w1k = (W1k) obj;
                C18074b2k c18074b2k = (C18074b2k) w1k;
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                return new SingleMap(new SingleSubscribeOn(((C27304h3i) ((InterfaceC22700e3i) c18074b2k.Y.getValue())).h(), c18074b2k.j.b), new C13676Vp1(0, w1k)).A();
            case 1:
                return Long.valueOf(((Number) obj).longValue());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C39307or1 c39307or1 = (C39307or1) c11426Saf.a;
                C11150Rp1 c11150Rp1 = (C11150Rp1) c11426Saf.b;
                C24725fN8 o = AbstractC52068xAi.o(ID3.s2(c11150Rp1.a), C14940Xp1.k);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                UK7 uk7 = new UK7(o);
                while (uk7.hasNext()) {
                    Object next = uk7.next();
                    String str = ((C14332Wq1) next).a;
                    Object obj2 = linkedHashMap.get(str);
                    if (obj2 == null) {
                        obj2 = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    ((List) obj2).add(next);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(((String) entry.getKey()) + ':' + ((List) entry.getValue()).size());
                }
                c39307or1.getClass();
                c39307or1.I = K1c.u0(arrayList);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : c11150Rp1.b) {
                    String str2 = (String) obj3;
                    Object obj4 = linkedHashMap2.get(str2);
                    if (obj4 == null) {
                        obj4 = AbstractC5940Jj.p(linkedHashMap2, str2);
                    }
                    ((List) obj4).add(obj3);
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    arrayList2.add(((String) entry2.getKey()) + ':' + ((List) entry2.getValue()).size());
                }
                c39307or1.H = K1c.u0(arrayList2);
                c39307or1.m = Long.valueOf(c11150Rp1.c.size());
                c39307or1.k = Boolean.valueOf(c11150Rp1.d);
                c39307or1.u = c11150Rp1.e;
                return c39307or1;
        }
    }
}
