package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;

/* renamed from: HB9  reason: default package */
/* loaded from: classes3.dex */
public final class HB9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YWe b;

    public /* synthetic */ HB9(int i, YWe yWe) {
        this.a = i;
        this.b = yWe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        YWe yWe = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C39811pB4(17, (C50436w6i) obj, yWe));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DFm dFm = (DFm) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (bool.booleanValue()) {
                    C51097wXe c51097wXe = yWe.a;
                    C6392Kbf c6392Kbf = AbstractC27064gu4.j;
                    ArrayList G0 = AbstractC55790zbb.G0(EnumC46930tp4.i, EnumC46930tp4.g, EnumC46930tp4.j);
                    if (!dFm.a && !dFm.d) {
                        G0.add(EnumC46930tp4.b);
                    }
                    if (!dFm.b) {
                        G0.add(EnumC46930tp4.d);
                    }
                    c51097wXe.s(c6392Kbf, G0);
                }
                C51097wXe c51097wXe2 = yWe.a;
                c51097wXe2.s(AbstractC27064gu4.i, AbstractC23130eKn.l(dFm, c51097wXe2));
                if (dFm.a || bool.booleanValue()) {
                    yWe.a.s(C51097wXe.r3, Boolean.TRUE);
                }
                return c38218o8m;
            default:
                C19417bv4 c19417bv4 = (C19417bv4) ((AbstractC42716r4f) obj).i();
                if (c19417bv4 != null) {
                    yWe.a.v(C1057Bq4.f, c19417bv4);
                }
                return c38218o8m;
        }
    }
}
