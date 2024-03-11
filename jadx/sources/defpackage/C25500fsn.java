package defpackage;

/* renamed from: fsn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25500fsn extends AbstractC20744cmn {
    private static final C25500fsn zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        C25500fsn c25500fsn = new C25500fsn();
        zzb = c25500fsn;
        AbstractC20744cmn.g(C25500fsn.class, c25500fsn);
    }

    public static C19361bsn l() {
        return (C19361bsn) ((AbstractC49917vln) zzb.k(5));
    }

    public static /* synthetic */ void m(C25500fsn c25500fsn, String str) {
        str.getClass();
        c25500fsn.zzd |= 1;
        c25500fsn.zze = str;
    }

    public static /* synthetic */ void n(C25500fsn c25500fsn, String str) {
        str.getClass();
        c25500fsn.zzd |= 2;
        c25500fsn.zzf = str;
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
                return new C25500fsn();
            }
            return new Uon(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
