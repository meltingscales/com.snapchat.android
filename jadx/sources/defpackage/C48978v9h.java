package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: v9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48978v9h implements Function {
    public final /* synthetic */ AbstractC32358kM.I0.b.C0014b a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C52042x9h c;

    public C48978v9h(AbstractC32358kM.I0.b.C0014b c0014b, List list, C52042x9h c52042x9h) {
        this.a = c0014b;
        this.b = list;
        this.c = c52042x9h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KL kl;
        List list = (List) obj;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj2 : list) {
            linkedHashMap.put(((JL) obj2).a(), obj2);
        }
        ArrayList arrayList = new ArrayList();
        for (C16119Zlb c16119Zlb : this.b) {
            this.c.getClass();
            C34785lua d = AbstractC14174Wje.d(c16119Zlb.r);
            if (d != null) {
                kl = new KL(c16119Zlb.a, d);
            } else {
                kl = null;
            }
            if (kl != null) {
                arrayList.add(kl);
            }
        }
        return new AbstractC32358kM.I0.b.a(this.a, linkedHashMap, arrayList);
    }
}
