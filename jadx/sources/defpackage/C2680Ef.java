package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Ef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2680Ef extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C3946Gf d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2680Ef(C3946Gf c3946Gf, double d, double d2, boolean z) {
        super(0);
        this.d = c3946Gf;
        this.e = d;
        this.f = d2;
        this.g = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
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
            float floatValue3 = valueOf.floatValue() + floatValue;
            float floatValue4 = valueOf2.floatValue() + floatValue2;
            C24922fVd c24922fVd = (C24922fVd) c3946Gf.b.h;
            C7655Mbf c7655Mbf = c3946Gf.g;
            if (this.g) {
                i = 3;
            } else {
                i = 6;
            }
            c24922fVd.getClass();
            C11426Saf c11426Saf2 = new C11426Saf(Float.valueOf(floatValue3), Float.valueOf(floatValue4));
            long currentTimeMillis = System.currentTimeMillis();
            c7655Mbf.s(AbstractC5601Iv0.s, C24922fVd.p(c11426Saf2, new C11426Saf(Float.valueOf(floatValue3), Float.valueOf(floatValue4)), currentTimeMillis, 0L, c3946Gf.a, i));
            c3946Gf.c(true);
            return C38218o8m.a;
        }
        K1c.f1("getAdContextExternalViewOffsetCallback");
        throw null;
    }
}
