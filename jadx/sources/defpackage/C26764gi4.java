package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: gi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26764gi4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29828ii4 b;
    public final /* synthetic */ EnumC20625ci4 c;

    public /* synthetic */ C26764gi4(C29828ii4 c29828ii4, EnumC20625ci4 enumC20625ci4, int i) {
        this.a = i;
        this.b = c29828ii4;
        this.c = enumC20625ci4;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC20625ci4 enumC20625ci4 = this.c;
        int i2 = 0;
        C29828ii4 c29828ii4 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C17508ag4 c17508ag4 = (C17508ag4) c11426Saf.a;
                List<C10273Qf4> list = (List) c11426Saf.b;
                long j = c29828ii4.q;
                for (C10273Qf4 c10273Qf4 : list) {
                    i2 += c10273Qf4.c.size();
                }
                long size = list.size();
                C34459lh9 c34459lh9 = c29828ii4.h;
                c34459lh9.s(enumC20625ci4, i2);
                c34459lh9.b().f(T73.K0(EnumC51336wh9.c2, "source", enumC20625ci4), size);
                Singles singles = Singles.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.I(new SingleFlatMap(c29828ii4.j.l(EnumC45204sh9.R0, AbstractC6601Kk3.a), new FG8(20, c29828ii4, c17508ag4)), c29828ii4.k.o(), c29828ii4.c.u(EnumC45204sh9.N0), ((PSi) c29828ii4.l.get()).d(), new Object()), c29828ii4.o.e());
                C15419Yij c15419Yij = (C15419Yij) c29828ii4.p.get();
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleSubscribeOn, c15419Yij.n(c15419Yij.j)), new C19703c6f(18, c29828ii4, enumC20625ci4, list)), new C8418Nh(c29828ii4, j, c17508ag4, 5));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C19092bi4(C50277w08.a));
                }
                ((HKg) c29828ii4.d).getClass();
                c29828ii4.q = System.currentTimeMillis();
                C0230Ai4 c0230Ai4 = (C0230Ai4) c29828ii4.n.get();
                Single o = c0230Ai4.e().o();
                C55956zi4 c55956zi4 = new C55956zi4(c0230Ai4, 0);
                o.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleMap(o, c55956zi4), new C12302Tkb(4, c29828ii4)), c29828ii4.o.e()), new C26764gi4(c29828ii4, enumC20625ci4, 0)).u(new C28296hi4(c29828ii4, enumC20625ci4)), new C21529dI6(12, c29828ii4));
        }
    }
}
