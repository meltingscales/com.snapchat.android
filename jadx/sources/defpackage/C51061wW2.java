package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51061wW2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AW2 b;
    public final /* synthetic */ DisposableContainer c;

    public /* synthetic */ C51061wW2(int i, AW2 aw2, DisposableContainer disposableContainer) {
        this.a = i;
        this.b = aw2;
        this.c = disposableContainer;
    }

    public final Boolean a(boolean z) {
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3 = this.a;
        DisposableContainer disposableContainer = this.c;
        boolean z4 = true;
        AW2 aw2 = this.b;
        switch (i3) {
            case 0:
                if (!z) {
                    InterfaceC4953Hu8 a = aw2.a();
                    EnumC21561dJd enumC21561dJd = EnumC21561dJd.u1;
                    Integer b = ((B5l) a).b(enumC21561dJd);
                    if (b != null) {
                        i = b.intValue();
                    } else {
                        i = 3;
                    }
                    InterfaceC4953Hu8 a2 = aw2.a();
                    EnumC21561dJd enumC21561dJd2 = EnumC21561dJd.v1;
                    Long d = ((B5l) a2).d(enumC21561dJd2);
                    if (d != null && System.currentTimeMillis() - d.longValue() > 86400000) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i < 3 && z2) {
                        Completable n = Completable.n(((B5l) aw2.a()).p(enumC21561dJd, Integer.valueOf(i + 1)), ((B5l) aw2.a()).p(enumC21561dJd2, Long.valueOf(System.currentTimeMillis())));
                        AbstractC0164Afc.E(n, n, aw2.e.n()).subscribe(C54127yW2.a, C55661zW2.b, disposableContainer);
                        return Boolean.valueOf(z4);
                    }
                }
                z4 = false;
                return Boolean.valueOf(z4);
            default:
                if (!z) {
                    InterfaceC4953Hu8 a3 = aw2.a();
                    EnumC21561dJd enumC21561dJd3 = EnumC21561dJd.w1;
                    Integer b2 = ((B5l) a3).b(enumC21561dJd3);
                    if (b2 != null) {
                        i2 = b2.intValue();
                    } else {
                        i2 = 3;
                    }
                    InterfaceC4953Hu8 a4 = aw2.a();
                    EnumC21561dJd enumC21561dJd4 = EnumC21561dJd.x1;
                    Long d2 = ((B5l) a4).d(enumC21561dJd4);
                    if (d2 != null && System.currentTimeMillis() - d2.longValue() > 86400000) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (i2 < 3 && z3) {
                        Completable n2 = Completable.n(((B5l) aw2.a()).p(enumC21561dJd3, Integer.valueOf(i2 + 1)), ((B5l) aw2.a()).p(enumC21561dJd4, Long.valueOf(System.currentTimeMillis())));
                        AbstractC0164Afc.E(n2, n2, aw2.e.n()).subscribe(C54127yW2.b, C55661zW2.c, disposableContainer);
                        return Boolean.valueOf(z4);
                    }
                }
                z4 = false;
                return Boolean.valueOf(z4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    AW2 aw2 = this.b;
                    return new SingleMap(((C7475Lu3) aw2.g.getValue()).a(), new C51061wW2(2, aw2, this.c));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
