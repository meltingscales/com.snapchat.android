package defpackage;

/* renamed from: Grn */
/* loaded from: classes2.dex */
public final class Grn extends AbstractC20744cmn {
    private static final Grn zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;

    static {
        Grn grn = new Grn();
        zzb = grn;
        AbstractC20744cmn.g(Grn.class, grn);
    }

    public static Crn l() {
        return (Crn) ((AbstractC49917vln) zzb.k(5));
    }

    public static /* synthetic */ void m(Grn grn, int i) {
        grn.zzg = i - 1;
        grn.zzd |= 1;
    }

    @Override // defpackage.AbstractC20744cmn
    public final Object k(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new AbstractC49917vln(zzb);
                }
                return new Grn();
            }
            return new Uon(zzb, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C50067vrn.a, Ksn.class});
        }
        return (byte) 1;
    }
}
