package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: qil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42172qil implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C46772til b;
    public final /* synthetic */ C32961kil c;
    public final /* synthetic */ boolean d;

    public C42172qil(C46772til c46772til, C32961kil c32961kil, boolean z) {
        this.b = c46772til;
        this.c = c32961kil;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C32961kil c32961kil = this.c;
        C46772til c46772til = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                if (this.d) {
                    c46772til.getClass();
                    C20048cKa c20048cKa = c32961kil.a;
                    DBe dBe = new DBe();
                    dBe.G = AbstractC41139q2m.a().toString();
                    dBe.I = AbstractC41565qJn.f(c20048cKa);
                    dBe.H = c20048cKa.c;
                    dBe.f19J = c20048cKa.i;
                    C47484uB7 c47484uB7 = c20048cKa.f;
                    dBe.d = c47484uB7.c;
                    Bundle bundle = c20048cKa.j;
                    dBe.e = bundle.getString("replacement_subtitle");
                    dBe.y = c47484uB7.e;
                    dBe.a = c47484uB7.c;
                    dBe.b = bundle.getString("replacement_message");
                    dBe.v = IKf.E(c20048cKa);
                    dBe.A = !Boolean.parseBoolean(bundle.getString("suppress_in_app"));
                    dBe.z = true;
                    dBe.B = false;
                    dBe.E = Boolean.parseBoolean(bundle.getString("do_not_interrupt"));
                    dBe.v = JR2.h;
                    return c46772til.b(dBe, c32961kil, AbstractC41565qJn.f(c32961kil.a));
                }
                c46772til.getClass();
                return c46772til.b(IKf.F(c32961kil.a), c32961kil, null);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C4017Ghl c4017Ghl = (C4017Ghl) c11426Saf.a;
                EnumC37641nll enumC37641nll = (EnumC37641nll) c11426Saf.b;
                Single single = c46772til.a;
                C3554Foi c3554Foi = new C3554Foi(c32961kil, c4017Ghl, enumC37641nll, c46772til, this.d, 14);
                single.getClass();
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(single, c3554Foi), new C45240sil(c46772til, c4017Ghl, c32961kil, 0)), new C45240sil(c46772til, c4017Ghl, c32961kil, 1));
        }
    }

    public C42172qil(boolean z, C46772til c46772til, C32961kil c32961kil) {
        this.d = z;
        this.b = c46772til;
        this.c = c32961kil;
    }
}
