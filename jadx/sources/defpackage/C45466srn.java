package defpackage;

import java.io.IOException;

/* renamed from: srn */
/* loaded from: classes2.dex */
public final class C45466srn extends AbstractC20744cmn {
    private static final C45466srn zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private Vrn zzh;
    private C56224zsn zzi;

    static {
        C45466srn c45466srn = new C45466srn();
        zzb = c45466srn;
        AbstractC20744cmn.g(C45466srn.class, c45466srn);
    }

    public static /* synthetic */ void l(C45466srn c45466srn, int i) {
        c45466srn.zzg = i - 1;
        c45466srn.zzd |= 1;
    }

    public static C39329orn m() {
        return (C39329orn) ((AbstractC49917vln) zzb.k(5));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, e17] */
    public static C45466srn n(byte[] bArr, C10417Qkn c10417Qkn) {
        C45466srn c45466srn = zzb;
        int length = bArr.length;
        AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) c45466srn.k(4);
        try {
            Yon a = Qon.c.a(abstractC20744cmn.getClass());
            ?? obj = new Object();
            c10417Qkn.getClass();
            obj.c = c10417Qkn;
            a.h(abstractC20744cmn, bArr, 0, length, obj);
            a.a(abstractC20744cmn);
            if (abstractC20744cmn.i()) {
                return (C45466srn) abstractC20744cmn;
            }
            throw new IOException(new Zpn().getMessage());
        } catch (C0348Amn e) {
            throw e;
        } catch (Zpn e2) {
            throw new IOException(e2.getMessage());
        } catch (IOException e3) {
            if (e3.getCause() instanceof C0348Amn) {
                throw ((C0348Amn) e3.getCause());
            }
            throw new IOException(e3.getMessage(), e3);
        } catch (IndexOutOfBoundsException unused) {
            throw C0348Amn.d();
        }
    }

    public static /* synthetic */ void o(C45466srn c45466srn, Vrn vrn) {
        c45466srn.zzh = vrn;
        c45466srn.zzd |= 2;
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
                return new C45466srn();
            }
            return new Uon(zzb, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C50067vrn.a, "zzh", "zzi", Ksn.class});
        }
        return (byte) 1;
    }
}
