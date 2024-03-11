package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Uw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13220Uw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ M3h b;

    public /* synthetic */ C13220Uw8(M3h m3h, int i) {
        this.a = i;
        this.b = m3h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        M3h m3h = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(m3h, (List) obj);
            default:
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    int intValue = ((Number) c11426Saf.a).intValue();
                    C2165Djj c2165Djj = (C2165Djj) c11426Saf.b;
                    O3h o3h = (O3h) m3h.w.get(intValue);
                    arrayList.add(new O3h(o3h.a, o3h.b, c2165Djj, o3h.d, o3h.e, o3h.f, o3h.g));
                }
                return new M3h(m3h.a, m3h.b, m3h.c, m3h.d, m3h.e, m3h.f, m3h.g, m3h.h, m3h.i, m3h.j, m3h.k, m3h.l, m3h.m, m3h.n, m3h.o, m3h.p, m3h.q, m3h.r, m3h.s, m3h.t, m3h.u, m3h.v, arrayList);
        }
    }
}
