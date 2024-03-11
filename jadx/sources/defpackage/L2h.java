package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: L2h  reason: default package */
/* loaded from: classes5.dex */
public final class L2h implements Function {
    public final /* synthetic */ P2h a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AbstractC39391oua c;
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ AbstractC39391oua e;
    public final /* synthetic */ AbstractC39391oua f;
    public final /* synthetic */ C16119Zlb g;
    public final /* synthetic */ C11731Smm h;

    public L2h(P2h p2h, long j, AbstractC39391oua abstractC39391oua, C34785lua c34785lua, AbstractC39391oua abstractC39391oua2, AbstractC39391oua abstractC39391oua3, C16119Zlb c16119Zlb, C11731Smm c11731Smm) {
        this.a = p2h;
        this.b = j;
        this.c = abstractC39391oua;
        this.d = c34785lua;
        this.e = abstractC39391oua2;
        this.f = abstractC39391oua3;
        this.g = c16119Zlb;
        this.h = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C44203s2h c44203s2h = (C44203s2h) obj;
        P2h p2h = this.a;
        long a = p2h.Z.a(TimeUnit.MILLISECONDS) - this.b;
        C34785lua c34785lua = (C34785lua) this.c;
        C34785lua c34785lua2 = (C34785lua) this.e;
        C34785lua c34785lua3 = (C34785lua) this.f;
        int i2 = c44203s2h.a;
        long j = i2;
        if (((C12501Tsg) this.g.w.a(SVg.a(C12501Tsg.class))) != null) {
            i = 1;
        } else {
            i = 0;
        }
        p2h.f.a(new AbstractC32358kM.K0.c(c34785lua, this.d, c34785lua2, c34785lua3, j, a, i));
        LinkedHashMap linkedHashMap = new LinkedHashMap(c44203s2h.b);
        linkedHashMap.put(":sc_lens_api_status", String.valueOf(i2));
        AbstractC27278h2h abstractC27278h2h = c44203s2h.d;
        if (abstractC27278h2h instanceof C25745g2h) {
            linkedHashMap.put(":sc_linked_resource", p2h.X.invoke(abstractC27278h2h));
        }
        C11731Smm c11731Smm = this.h;
        return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", c44203s2h.c, "application/octet-stream", linkedHashMap);
    }
}
