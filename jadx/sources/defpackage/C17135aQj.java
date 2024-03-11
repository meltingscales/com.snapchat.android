package defpackage;

import android.os.SystemClock;

/* renamed from: aQj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17135aQj {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public String c;
    public EnumC15463Ykd d;
    public EnumC43243rPj e;
    public String f;
    public long g;
    public long h;
    public boolean i;
    public YPj j;

    public C17135aQj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new YXj(interfaceC6857Kug2, 13));
    }

    public final void a(C44778sPj c44778sPj) {
        EnumC30988jSj enumC30988jSj;
        long valueOf;
        String str = this.c;
        if (str != null) {
            if (str.length() == 0) {
                return;
            }
            boolean z = c44778sPj.b;
            if (z && this.i) {
                return;
            }
            if (z) {
                this.i = true;
            }
            C40174pPj c40174pPj = new C40174pPj();
            String str2 = this.c;
            if (str2 != null) {
                c40174pPj.k = str2;
                String str3 = this.f;
                if (str3 != null) {
                    c40174pPj.l = str3;
                }
                EnumC15463Ykd enumC15463Ykd = this.d;
                if (enumC15463Ykd != null) {
                    if (enumC15463Ykd == EnumC15463Ykd.IMAGE) {
                        enumC30988jSj = EnumC30988jSj.PHOTO;
                    } else {
                        enumC30988jSj = EnumC30988jSj.HD_VIDEO;
                    }
                    c40174pPj.m = enumC30988jSj;
                    EnumC43243rPj enumC43243rPj = this.e;
                    if (enumC43243rPj != null) {
                        c40174pPj.p = enumC43243rPj;
                        YPj yPj = c44778sPj.a;
                        c40174pPj.n = yPj;
                        ((HKg) ((InterfaceC7403Lr3) this.b.getValue())).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (yPj == YPj.SNAP_UPLOADED || yPj == YPj.DOWNLOADED || yPj == YPj.PROCESSED) {
                            long j = this.h;
                            if (j == 0) {
                                valueOf = 0L;
                            } else {
                                valueOf = Long.valueOf(elapsedRealtime - j);
                            }
                            c40174pPj.r = valueOf;
                            c40174pPj.q = Long.valueOf(elapsedRealtime - this.g);
                            Throwable th = c44778sPj.d;
                            if (th != null) {
                                c40174pPj.t = th.getMessage();
                            }
                            EnumC41709qPj enumC41709qPj = c44778sPj.e;
                            if (enumC41709qPj != null) {
                                c40174pPj.s = enumC41709qPj;
                            }
                            if (yPj == YPj.DOWNLOADED) {
                                c40174pPj.o = c44778sPj.c;
                            }
                        }
                        ((InterfaceC39107oj1) this.a.get()).h(c40174pPj);
                        this.j = yPj;
                        this.h = elapsedRealtime;
                        return;
                    }
                    K1c.f1("actionType");
                    throw null;
                }
                K1c.f1("mediaType");
                throw null;
            }
            K1c.f1("contentId");
            throw null;
        }
        K1c.f1("contentId");
        throw null;
    }

    public final void b(String str, String str2, EnumC15463Ykd enumC15463Ykd, EnumC43243rPj enumC43243rPj) {
        ((HKg) ((InterfaceC7403Lr3) this.b.getValue())).getClass();
        this.g = SystemClock.elapsedRealtime();
        this.h = 0L;
        this.i = false;
        this.c = str;
        this.f = str2;
        this.d = enumC15463Ykd;
        this.e = enumC43243rPj;
    }
}
