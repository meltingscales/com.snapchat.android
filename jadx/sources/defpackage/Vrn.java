package defpackage;

/* renamed from: Vrn  reason: default package */
/* loaded from: classes2.dex */
public final class Vrn extends AbstractC20744cmn {
    private static final Vrn zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private String zzf = "";
    private String zzh = "";

    static {
        Vrn vrn = new Vrn();
        zzb = vrn;
        AbstractC20744cmn.g(Vrn.class, vrn);
    }

    public static Nrn l() {
        return (Nrn) ((AbstractC49917vln) zzb.k(5));
    }

    public static /* synthetic */ void m(Vrn vrn, int i) {
        vrn.zzd |= 1;
        vrn.zze = i;
    }

    public static /* synthetic */ void n(Vrn vrn, String str) {
        str.getClass();
        vrn.zzd |= 2;
        vrn.zzf = str;
    }

    public static /* synthetic */ void o(Vrn vrn, int i) {
        vrn.zzg = i - 1;
        vrn.zzd |= 4;
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
                return new Vrn();
            }
            return new Uon(zzb, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", Rrn.a, "zzh"});
        }
        return (byte) 1;
    }
}
