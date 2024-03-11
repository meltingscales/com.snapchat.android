package defpackage;

/* renamed from: xNm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52397xNm extends AbstractC46922tol {
    public final C13345Vbf b;
    public final C13345Vbf c;
    public int d;
    public boolean e;
    public boolean f;
    public int g;

    public C52397xNm(TOl tOl) {
        super(tOl);
        this.b = new C13345Vbf(AbstractC42115qge.a);
        this.c = new C13345Vbf(4);
    }

    public final boolean t(C13345Vbf c13345Vbf) {
        int r = c13345Vbf.r();
        int i = (r >> 4) & 15;
        int i2 = r & 15;
        if (i2 == 7) {
            this.g = i;
            if (i != 5) {
                return true;
            }
            return false;
        }
        throw new C11530Sel(B3h.s("Video format not supported: ", i2));
    }

    public final boolean u(long j, C13345Vbf c13345Vbf) {
        int i;
        int r = c13345Vbf.r();
        byte[] bArr = c13345Vbf.a;
        int i2 = c13345Vbf.b;
        int i3 = (bArr[i2 + 1] & 255) << 8;
        c13345Vbf.b = i2 + 3;
        long j2 = (((bArr[i2 + 2] & 255) | i3 | (((bArr[i2] & 255) << 24) >> 8)) * 1000) + j;
        if (r == 0 && !this.e) {
            byte[] bArr2 = new byte[c13345Vbf.a()];
            C13345Vbf c13345Vbf2 = new C13345Vbf(bArr2);
            c13345Vbf.c(0, c13345Vbf.a(), bArr2);
            C40057pL0 a = C40057pL0.a(c13345Vbf2);
            this.d = a.b;
            TZ8 tz8 = new TZ8();
            tz8.k = "video/avc";
            tz8.h = a.f;
            tz8.p = a.c;
            tz8.q = a.d;
            tz8.t = a.e;
            tz8.m = a.a;
            ((TOl) this.a).e(new VZ8(tz8));
            this.e = true;
            return false;
        } else if (r != 1 || !this.e) {
            return false;
        } else {
            if (this.g == 1) {
                i = 1;
            } else {
                i = 0;
            }
            if (!this.f && i == 0) {
                return false;
            }
            C13345Vbf c13345Vbf3 = this.c;
            byte[] bArr3 = c13345Vbf3.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i4 = 4 - this.d;
            int i5 = 0;
            while (c13345Vbf.a() > 0) {
                c13345Vbf.c(i4, this.d, c13345Vbf3.a);
                c13345Vbf3.B(0);
                int u = c13345Vbf3.u();
                C13345Vbf c13345Vbf4 = this.b;
                c13345Vbf4.B(0);
                ((TOl) this.a).d(4, c13345Vbf4);
                ((TOl) this.a).d(u, c13345Vbf);
                i5 = i5 + 4 + u;
            }
            ((TOl) this.a).b(j2, i, i5, 0, null);
            this.f = true;
            return true;
        }
    }
}
