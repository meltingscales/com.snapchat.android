package defpackage;

import java.util.Comparator;

/* renamed from: A41  reason: default package */
/* loaded from: classes3.dex */
public final class A41 implements Comparator {
    public final /* synthetic */ VIg a;

    public A41(VIg vIg) {
        this.a = vIg;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C50734wIg c50734wIg = (C50734wIg) obj2;
        VIg vIg = this.a;
        int i = 0;
        for (DIg dIg : vIg.a) {
            i += AbstractC16892aGn.a(c50734wIg, dIg);
        }
        Integer valueOf = Integer.valueOf(i);
        C50734wIg c50734wIg2 = (C50734wIg) obj;
        int i2 = 0;
        for (DIg dIg2 : vIg.a) {
            i2 += AbstractC16892aGn.a(c50734wIg2, dIg2);
        }
        return AbstractC21129d26.D(valueOf, Integer.valueOf(i2));
    }
}
