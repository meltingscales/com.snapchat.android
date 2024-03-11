package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: y98  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53567y98 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ A98 b;
    public final /* synthetic */ EnumC46705tg2 c;

    public /* synthetic */ C53567y98(A98 a98, EnumC46705tg2 enumC46705tg2, int i) {
        this.a = i;
        this.b = a98;
        this.c = enumC46705tg2;
    }

    public final SingleSource a() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        EnumC46705tg2 enumC46705tg2 = this.c;
        A98 a98 = this.b;
        switch (i) {
            case 0:
                EnumC46705tg2 enumC46705tg22 = EnumC46705tg2.h;
                if (a98.e(enumC46705tg22) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg22, ((Boolean) a98.d.get()).booleanValue())) {
                    return a98.c(enumC46705tg22);
                }
                return new SingleJust(c38218o8m);
            case 1:
                EnumC46705tg2 enumC46705tg23 = EnumC46705tg2.i;
                if (a98.e(enumC46705tg23) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg23, ((Boolean) a98.d.get()).booleanValue())) {
                    return a98.c(enumC46705tg23);
                }
                return new SingleJust(c38218o8m);
            case 2:
                EnumC46705tg2 enumC46705tg24 = EnumC46705tg2.t;
                if (a98.e(enumC46705tg24) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg24, ((Boolean) a98.d.get()).booleanValue())) {
                    return A98.a(a98, enumC46705tg24).B(c38218o8m);
                }
                return new SingleJust(c38218o8m);
            case 3:
                EnumC46705tg2 enumC46705tg25 = EnumC46705tg2.X;
                if (a98.e(enumC46705tg25) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg25, ((Boolean) a98.d.get()).booleanValue())) {
                    return A98.a(a98, enumC46705tg25).B(c38218o8m);
                }
                return new SingleJust(c38218o8m);
            case 4:
                EnumC46705tg2 enumC46705tg26 = EnumC46705tg2.d;
                if (a98.e(enumC46705tg26) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg26, ((Boolean) a98.d.get()).booleanValue())) {
                    return A98.a(a98, enumC46705tg26).B(c38218o8m);
                }
                return new SingleJust(c38218o8m);
            default:
                EnumC46705tg2 enumC46705tg27 = EnumC46705tg2.j;
                if (a98.e(enumC46705tg27) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg27, ((Boolean) a98.d.get()).booleanValue())) {
                    return A98.a(a98, enumC46705tg27).B(c38218o8m);
                }
                return new SingleJust(c38218o8m);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 2:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 3:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return a();
            case 4:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                return a();
        }
    }
}
