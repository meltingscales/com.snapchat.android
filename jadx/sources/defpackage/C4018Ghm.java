package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ghm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4018Ghm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;

    public /* synthetic */ C4018Ghm(C31337jh4 c31337jh4, int i) {
        this.a = i;
        this.b = c31337jh4;
    }

    public final Single a(EnumC2119Dhm enumC2119Dhm) {
        int i = this.a;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                if (SCi.h(enumC2119Dhm)) {
                    return new SingleMap(((C14007Wck) c31337jh4.b).y(), C42813r8c.h);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                ((C37216nUc) c31337jh4.d).f = new C4651Hhm(enumC2119Dhm, 0);
                if (enumC2119Dhm != EnumC2119Dhm.c) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(((C14007Wck) c31337jh4.b).y(), C42813r8c.i);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EnumC2119Dhm) obj);
            case 1:
                return a((EnumC2119Dhm) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    C31337jh4 c31337jh4 = this.b;
                    Single r = ((InterfaceC47306u44) c31337jh4.c).r(EnumC21136d2d.s1);
                    Single r2 = ((InterfaceC47306u44) c31337jh4.c).r(EnumC21136d2d.r1);
                    singles.getClass();
                    return new SingleMap(Singles.a(r, r2), C42813r8c.j);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
