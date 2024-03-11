package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: As7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0477As7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1108Bs7 b;

    public /* synthetic */ C0477As7(C1108Bs7 c1108Bs7, int i) {
        this.a = i;
        this.b = c1108Bs7;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C1108Bs7 c1108Bs7 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleMap(c1108Bs7.c.u(EnumC23823en7.B2), C33172kr7.i);
                }
                return new SingleJust(EnumC17610ak7.a);
            default:
                if (!z) {
                    ((InterfaceC51860x2a) c1108Bs7.e.get()).d(T73.L0(EnumC23873ep7.C1, "section", AbstractC3591Fq7.i.a()), 1L);
                    C15138Xx7 c15138Xx7 = (C15138Xx7) c1108Bs7.d.get();
                    return new SingleMap(new SingleFlatMap(((C44406sAk) c15138Xx7.a.get()).e(UCg.c, EnumC6120Jq7.DISCOVER, null), new C12612Tx7(1, c15138Xx7)), C33172kr7.k).r(new C0477As7(c1108Bs7, 2));
                }
                return new SingleJust(0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1108Bs7 c1108Bs7 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                int ordinal = ((EnumC17610ak7) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return new SingleMap(((C21865dW1) c1108Bs7.b.get()).a(EnumC6120Jq7.DISCOVER, null), C33172kr7.j).A();
                }
                return new MaybeJust(B0.a);
            case 2:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c1108Bs7.e.get()).d(T73.L0(EnumC23873ep7.D1, "section", AbstractC3591Fq7.i.a()), 1L);
                return 0;
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
