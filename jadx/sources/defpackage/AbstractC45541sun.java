package defpackage;

/* renamed from: sun  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45541sun {
    public static final GUe a = new GUe("TAP_BACK");

    public static boolean f(C51097wXe c51097wXe) {
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
            return true;
        }
        return false;
    }

    public static boolean g(C51097wXe c51097wXe, NTe nTe) {
        if (f(c51097wXe)) {
            int ordinal = nTe.b.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 6) {
                return false;
            }
            return true;
        }
        int ordinal2 = nTe.b.ordinal();
        if (ordinal2 != 0 && ordinal2 != 5) {
            return false;
        }
        return true;
    }

    public abstract YWe a();

    public abstract C51097wXe b(C51097wXe c51097wXe);

    public C51097wXe c(C51097wXe c51097wXe, NTe nTe) {
        C51097wXe b;
        if (nTe.b == EnumC3345Fg7.a) {
            return c51097wXe;
        }
        if (f(c51097wXe)) {
            int ordinal = nTe.b.ordinal();
            if (ordinal == 1) {
                return null;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return null;
                }
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        return null;
                    }
                    return d(c51097wXe);
                }
            }
            nTe.b = EnumC3345Fg7.g;
            return d(c51097wXe);
        } else if (AbstractC44468sD7.a[nTe.b.ordinal()] != 7 || (b = b(c51097wXe)) == null || b.d(C51097wXe.d2) == EnumC15947Zec.a) {
            return null;
        } else {
            return b;
        }
    }

    public abstract C51097wXe d(C51097wXe c51097wXe);

    public abstract AbstractC18714bSf e();

    public abstract void h(C51097wXe c51097wXe);

    public abstract void i(C51097wXe c51097wXe);
}
