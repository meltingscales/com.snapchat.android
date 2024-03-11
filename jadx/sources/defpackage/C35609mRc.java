package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35609mRc implements Function {
    public final /* synthetic */ C38679oRc a;
    public final /* synthetic */ GQc b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Rect e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ QVc g;
    public final /* synthetic */ FYe h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ long j;

    public C35609mRc(C38679oRc c38679oRc, GQc gQc, long j, String str, Rect rect, Map map, QVc qVc, FYe fYe, boolean z, long j2) {
        this.a = c38679oRc;
        this.b = gQc;
        this.c = j;
        this.d = str;
        this.e = rect;
        this.f = map;
        this.g = qVc;
        this.h = fYe;
        this.i = z;
        this.j = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DOc dOc;
        C1338Cbl c1338Cbl;
        List list = (List) obj;
        C38679oRc c38679oRc = this.a;
        c38679oRc.t = true;
        EnumC32682kXc enumC32682kXc = EnumC32682kXc.PLAYED;
        Long valueOf = Long.valueOf(this.c);
        c38679oRc.e.o(this.b, enumC32682kXc, valueOf);
        VGc vGc = c38679oRc.g;
        vGc.g = AbstractC38597oO2.n((HKg) vGc.b);
        Integer num = vGc.f;
        DQ8 dq8 = null;
        if (num != null) {
            AbstractC42870rAj.a.d("TapToPlayLatency", num.intValue());
            vGc.f = null;
        }
        Long a = VGc.a(vGc.e, vGc.g);
        ConcurrentHashMap concurrentHashMap = vGc.h;
        if (a != null) {
            ED3.W1(Collections.singletonMap("overall_value", a), concurrentHashMap);
        }
        Long a2 = VGc.a(vGc.e, vGc.g);
        if (a2 != null) {
            C31101jXc c31101jXc = new C31101jXc();
            STc sTc = vGc.a;
            c31101jXc.f = Long.valueOf(sTc.a);
            c31101jXc.g = sTc.b;
            c31101jXc.h = sTc.c;
            c31101jXc.j = sTc.d;
            c31101jXc.i = a2;
            c31101jXc.k = this.d;
            vGc.c.h(c31101jXc);
        }
        Long a3 = VGc.a(vGc.e, vGc.g);
        if (a3 != null) {
            long longValue = a3.longValue();
            Iterator it = ED3.e2(concurrentHashMap).entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                dOc = DOc.Y;
                c1338Cbl = vGc.d;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                ((JWg) c1338Cbl.getValue()).d(AbstractC50324w26.L0(dOc, "split", (String) entry.getKey()), ((Number) entry.getValue()).longValue());
            }
            ((JWg) c1338Cbl.getValue()).d(dOc, longValue);
            ((JWg) c1338Cbl.getValue()).c(dOc, 1L);
        }
        vGc.e = null;
        vGc.g = null;
        concurrentHashMap.clear();
        Rect rect = this.e;
        if (rect != null) {
            dq8 = new DQ8(rect, C35690mUl.c);
        }
        FYe fYe = this.h;
        boolean z = this.i;
        C24995fYe c24995fYe = new C24995fYe(this.f, this.g, dq8, fYe, z);
        C4115Glk b = C56261zua.O0.b();
        return new ObservableOnErrorReturn(new ObservableMap(c38679oRc.a.b(this.j, this.c, c24995fYe, list, b), new C30387j4d(23, c38679oRc, list)), new C15666Ysm(this.a, this.b, this.c, list, 11));
    }
}
