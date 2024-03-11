package defpackage;

/* renamed from: Vsn  reason: default package */
/* loaded from: classes2.dex */
public final class Vsn extends AbstractC20744cmn {
    private static final Vsn zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private C25500fsn zzg;

    static {
        Vsn vsn = new Vsn();
        zzb = vsn;
        AbstractC20744cmn.g(Vsn.class, vsn);
    }

    public static /* synthetic */ void l(Vsn vsn, Grn grn) {
        vsn.zzf = grn;
        vsn.zze = 3;
    }

    public static Rsn m() {
        return (Rsn) ((AbstractC49917vln) zzb.k(5));
    }

    public static /* synthetic */ void n(Vsn vsn, C50117vtn c50117vtn) {
        c50117vtn.getClass();
        vsn.zzf = c50117vtn;
        vsn.zze = 4;
    }

    public static /* synthetic */ void o(Vsn vsn, C25500fsn c25500fsn) {
        vsn.zzg = c25500fsn;
        vsn.zzd |= 1;
    }

    public static /* synthetic */ void p(Vsn vsn, C45466srn c45466srn) {
        vsn.zzf = c45466srn;
        vsn.zze = 2;
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
                return new Vsn();
            }
            return new Uon(zzb, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C45466srn.class, Grn.class, C50117vtn.class});
        }
        return (byte) 1;
    }
}
