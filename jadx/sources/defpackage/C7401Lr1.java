package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Lr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7401Lr1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C7401Lr1(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean a(boolean z) {
        int i = this.a;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                if (!z && !z2) {
                    return false;
                }
                return true;
            case 6:
                if (!z2 && !z) {
                    return false;
                }
                return true;
            default:
                if (z == z2) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        int i = this.a;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!z2 && !interfaceC8573Nn4.X0()) {
                    return false;
                }
                return true;
            case 2:
                PI2 pi2 = (PI2) obj;
                if ((pi2.b() instanceof C36863nG2) && (pi2.b().b() instanceof C34785lua)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z2) {
                    return z;
                }
                if (!z || (pi2 instanceof OI2)) {
                    return false;
                }
                return true;
            case 3:
                AbstractC1735Cs2 abstractC1735Cs2 = (AbstractC1735Cs2) obj;
                if (!(abstractC1735Cs2.getTag() instanceof String)) {
                    return false;
                }
                if (z2) {
                    if (!z2) {
                        return false;
                    }
                    if ((abstractC1735Cs2 instanceof C56203zs2) && K1c.m(((C56203zs2) abstractC1735Cs2).c, "Carousel")) {
                        return false;
                    }
                }
                return true;
            case 4:
                C50909wPi c50909wPi = (C50909wPi) obj;
                if (z2) {
                    return c50909wPi.m;
                }
                return c50909wPi.a;
            case 5:
                C39251ook c39251ook = (C39251ook) obj;
                if (c39251ook.B0() != z2 && !c39251ook.f1()) {
                    return false;
                }
                return true;
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            default:
                AbstractC24930fVl abstractC24930fVl = (AbstractC24930fVl) obj;
                if (!z2 || !(abstractC24930fVl instanceof JZ1)) {
                    return false;
                }
                return true;
        }
    }
}
