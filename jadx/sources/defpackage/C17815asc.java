package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: asc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17815asc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22418dsc b;

    public /* synthetic */ C17815asc(C22418dsc c22418dsc, int i) {
        this.a = i;
        this.b = c22418dsc;
    }

    public final SingleSource a(long j) {
        int i = this.a;
        C22418dsc c22418dsc = this.b;
        switch (i) {
            case 0:
                if (j > 0) {
                    return C22418dsc.d(c22418dsc, EnumC49373vPe.j, TimeUnit.SECONDS.toMillis(j));
                }
                EnumC49373vPe enumC49373vPe = EnumC49373vPe.j;
                ((HKg) c22418dsc.a).getClass();
                return C22418dsc.d(c22418dsc, enumC49373vPe, System.currentTimeMillis());
            case 1:
                if (j > 0) {
                    return new SingleJust(Long.valueOf(j));
                }
                return new SingleFlatMap(c22418dsc.e(EnumC49373vPe.i), new C17815asc(c22418dsc, 0));
            case 2:
            default:
                if (j > 0) {
                    return new SingleJust(Long.valueOf(j));
                }
                return new SingleFlatMap(c22418dsc.e(EnumC37880nva.K4), new C17815asc(c22418dsc, 4));
            case 3:
                if (j > 0) {
                    return new SingleJust(Long.valueOf(j));
                }
                c22418dsc.getClass();
                return new SingleFlatMap(c22418dsc.e(EnumC49373vPe.j), new C17815asc(c22418dsc, 1));
            case 4:
                if (j > 0) {
                    return C22418dsc.d(c22418dsc, EnumC37880nva.L4, TimeUnit.SECONDS.toMillis(j));
                }
                return new SingleJust(0L);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22418dsc c22418dsc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return a(((Number) obj).longValue());
            case 1:
                return a(((Number) obj).longValue());
            case 2:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return c22418dsc.e(EnumC37880nva.M4).A();
                    default:
                        return c22418dsc.c().A();
                }
            case 3:
                return a(((Number) obj).longValue());
            case 4:
                return a(((Number) obj).longValue());
            case 5:
                return a(((Number) obj).longValue());
            case 6:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        return c22418dsc.e(EnumC37880nva.M4).A();
                    default:
                        return c22418dsc.c().A();
                }
            default:
                return AbstractC56254zu3.g((HKg) c22418dsc.a, ((Number) obj).longValue());
        }
    }
}
