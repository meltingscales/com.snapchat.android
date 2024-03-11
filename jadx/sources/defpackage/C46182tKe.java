package defpackage;

import java.util.Arrays;

/* renamed from: tKe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46182tKe implements InterfaceC22240dl8 {
    public InterfaceC34558ll8 a;
    public SWk b;
    public boolean c;

    public final boolean a(InterfaceC33023kl8 interfaceC33023kl8) {
        SWk sWk;
        C47716uKe c47716uKe = new C47716uKe();
        if (c47716uKe.a(interfaceC33023kl8, true) && (c47716uKe.a & 2) == 2) {
            int min = Math.min(c47716uKe.e, 8);
            C13345Vbf c13345Vbf = new C13345Vbf(min);
            interfaceC33023kl8.c(0, min, c13345Vbf.a);
            c13345Vbf.B(0);
            if (c13345Vbf.a() >= 5 && c13345Vbf.r() == 127 && c13345Vbf.s() == 1179402563) {
                sWk = new SWk();
            } else {
                c13345Vbf.B(0);
                try {
                    if (AbstractC17491afb.B(1, c13345Vbf, true)) {
                        sWk = new SWk();
                    }
                } catch (C25093fcf unused) {
                }
                c13345Vbf.B(0);
                if (c13345Vbf.a() >= 8) {
                    byte[] bArr = new byte[8];
                    c13345Vbf.c(0, 8, bArr);
                    if (Arrays.equals(bArr, K4f.o)) {
                        sWk = new SWk();
                    }
                }
            }
            this.b = sWk;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [vKe, java.lang.Object] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r21, defpackage.KQ8 r22) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46182tKe.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        try {
            return a(interfaceC33023kl8);
        } catch (C25093fcf unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        SWk sWk = this.b;
        if (sWk != null) {
            C44262s51 c44262s51 = sWk.a;
            C47716uKe c47716uKe = c44262s51.d;
            c47716uKe.a = 0;
            c47716uKe.b = 0L;
            c47716uKe.c = 0;
            c47716uKe.d = 0;
            c47716uKe.e = 0;
            c44262s51.e.y(0);
            c44262s51.a = -1;
            c44262s51.c = false;
            if (j == 0) {
                sWk.d(!sWk.l);
            } else if (sWk.h != 0) {
                long j3 = (sWk.i * j2) / 1000000;
                sWk.e = j3;
                InterfaceC49250vKe interfaceC49250vKe = sWk.d;
                int i = AbstractC5599Ium.a;
                interfaceC49250vKe.d(j3);
                sWk.h = 2;
            }
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.a = interfaceC34558ll8;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
