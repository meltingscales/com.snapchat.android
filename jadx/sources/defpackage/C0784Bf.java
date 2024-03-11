package defpackage;

import android.content.Context;
import android.graphics.Point;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Bf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0784Bf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C3946Gf d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784Bf(C3946Gf c3946Gf, double d, double d2, double d3, List list) {
        super(0);
        this.d = c3946Gf;
        this.e = d;
        this.f = d2;
        this.g = d3;
        this.h = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3946Gf c3946Gf = this.d;
        Function0 function0 = c3946Gf.f;
        if (function0 != null) {
            C11426Saf c11426Saf = (C11426Saf) function0.invoke();
            float floatValue = ((Number) c11426Saf.a).floatValue();
            float floatValue2 = ((Number) c11426Saf.b).floatValue();
            Context context = c3946Gf.a;
            float F = AbstractC21129d26.F((float) this.e, context);
            float F2 = AbstractC21129d26.F((float) this.f, context);
            Float valueOf = Float.valueOf(F);
            Float valueOf2 = Float.valueOf(F2);
            int floatValue3 = (int) (valueOf.floatValue() + floatValue);
            int floatValue4 = (int) (valueOf2.floatValue() + floatValue2);
            C51097wXe c51097wXe = c3946Gf.d;
            if (c51097wXe != null) {
                boolean booleanValue = ((Boolean) c51097wXe.d(AbstractC40665pk.K1)).booleanValue();
                double d = this.g;
                if (booleanValue) {
                    C51097wXe c51097wXe2 = c3946Gf.d;
                    if (c51097wXe2 != null) {
                        if (!((Boolean) c51097wXe2.d(AbstractC40665pk.R1)).booleanValue()) {
                            new SingleObserveOn(new SingleJust(new C11426Saf(Float.valueOf(floatValue3), Float.valueOf(floatValue4))), c3946Gf.j.e()).subscribe(new C55878zf(c3946Gf, d, 0), C0153Af.b, c3946Gf.i);
                            return C38218o8m.a;
                        }
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                }
                long j = (long) d;
                XXa xXa = ((C0532Aue) this.h.get((int) d)).c;
                Point point = new Point(floatValue3, floatValue4);
                C51097wXe c51097wXe3 = c3946Gf.d;
                if (c51097wXe3 != null) {
                    I78 i78 = c3946Gf.e;
                    if (i78 != null) {
                        c3946Gf.c.e(j, xXa, point, c51097wXe3, i78, null, c3946Gf.g);
                        return C38218o8m.a;
                    }
                    K1c.f1("eventDispatcher");
                    throw null;
                }
                K1c.f1("page");
                throw null;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("getAdContextExternalViewOffsetCallback");
        throw null;
    }
}
