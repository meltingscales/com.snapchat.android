package defpackage;

import java.util.concurrent.TimeoutException;

/* renamed from: Oj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9108Oj6 {
    public static final FJ a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return FJ.a;
            }
            throw new RuntimeException();
        }
        return FJ.b;
    }

    public static final GJ b(EnumC11439Sb4 enumC11439Sb4) {
        int ordinal = enumC11439Sb4.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return GJ.b;
            }
            throw new RuntimeException();
        }
        return GJ.a;
    }

    public static final K2 c(C10174Qb4 c10174Qb4) {
        return new K2(c10174Qb4.a, c10174Qb4.b);
    }

    public static final K2 d(C10806Rb4 c10806Rb4) {
        return new K2(c10806Rb4.a, c10806Rb4.c, c10806Rb4.b);
    }

    public static final int e(Throwable th) {
        if (AbstractC31704jvl.b(th) instanceof TimeoutException) {
            return 1;
        }
        return 2;
    }
}
