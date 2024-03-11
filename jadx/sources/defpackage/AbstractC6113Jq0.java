package defpackage;

import defpackage.C27171gyb;

/* renamed from: Jq0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC6113Jq0 {
    public static final C4850Hq0 a(C27522hCb c27522hCb) {
        Long l = c27522hCb.D;
        if (l != null) {
            return new C4850Hq0(l.longValue(), c27522hCb.E, c27522hCb.F, c27522hCb.G, c27522hCb.M);
        }
        return null;
    }

    public static final GGn b(C4850Hq0 c4850Hq0, C27171gyb.a aVar) {
        GGn c48111uam;
        float f;
        int i = AbstractC5481Iq0.a[aVar.ordinal()];
        long j = c4850Hq0.a;
        switch (i) {
            case 1:
                Float f2 = c4850Hq0.b;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                c48111uam = new C48111uam(j, f, c4850Hq0.e);
                break;
            case 2:
                return new C45045sam(j);
            case 3:
                c48111uam = new C46577tam(j, c4850Hq0.c, c4850Hq0.d);
                break;
            case 4:
            case 5:
            case 6:
                return null;
            default:
                throw new RuntimeException();
        }
        return c48111uam;
    }
}
