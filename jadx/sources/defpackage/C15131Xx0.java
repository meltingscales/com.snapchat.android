package defpackage;

import java.util.Collections;

/* renamed from: Xx0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15131Xx0 extends AbstractC46922tol {
    public static final int[] e = {5512, 11025, 22050, 44100};
    public boolean b;
    public boolean c;
    public int d;

    public final boolean t(C13345Vbf c13345Vbf) {
        String str;
        TZ8 tz8;
        int i;
        if (!this.b) {
            int r = c13345Vbf.r();
            int i2 = (r >> 4) & 15;
            this.d = i2;
            if (i2 == 2) {
                i = e[(r >> 2) & 3];
                tz8 = new TZ8();
                tz8.k = "audio/mpeg";
                tz8.x = 1;
            } else if (i2 != 7 && i2 != 8) {
                if (i2 != 10) {
                    throw new C11530Sel("Audio format not supported: " + this.d);
                }
                this.b = true;
            } else {
                if (i2 == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                tz8 = new TZ8();
                tz8.k = str;
                tz8.x = 1;
                i = 8000;
            }
            tz8.y = i;
            ((TOl) this.a).e(tz8.a());
            this.c = true;
            this.b = true;
        } else {
            c13345Vbf.C(1);
        }
        return true;
    }

    public final boolean u(long j, C13345Vbf c13345Vbf) {
        if (this.d == 2) {
            int a = c13345Vbf.a();
            ((TOl) this.a).d(a, c13345Vbf);
            ((TOl) this.a).b(j, 1, a, 0, null);
            return true;
        }
        int r = c13345Vbf.r();
        if (r == 0 && !this.c) {
            int a2 = c13345Vbf.a();
            byte[] bArr = new byte[a2];
            c13345Vbf.c(0, a2, bArr);
            C33390l0 q = AbstractC34925m0.q(new HYm(bArr, 2, (Object) null), false);
            TZ8 tz8 = new TZ8();
            tz8.k = "audio/mp4a-latm";
            tz8.h = q.b;
            tz8.x = q.c;
            tz8.y = q.a;
            tz8.m = Collections.singletonList(bArr);
            ((TOl) this.a).e(new VZ8(tz8));
            this.c = true;
            return false;
        } else if (this.d == 10 && r != 1) {
            return false;
        } else {
            int a3 = c13345Vbf.a();
            ((TOl) this.a).d(a3, c13345Vbf);
            ((TOl) this.a).b(j, 1, a3, 0, null);
            return true;
        }
    }
}
