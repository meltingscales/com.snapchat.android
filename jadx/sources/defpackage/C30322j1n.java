package defpackage;

/* renamed from: j1n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30322j1n implements InterfaceC28791i1n {
    public final InterfaceC34558ll8 a;
    public final TOl b;
    public final LXd c;
    public final VZ8 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public C30322j1n(InterfaceC34558ll8 interfaceC34558ll8, TOl tOl, LXd lXd, String str, int i) {
        this.a = interfaceC34558ll8;
        this.b = tOl;
        this.c = lXd;
        int i2 = (lXd.b * lXd.f) / 8;
        if (lXd.e == i2) {
            int i3 = lXd.c * i2;
            int i4 = i3 * 8;
            int max = Math.max(i2, i3 / 10);
            this.e = max;
            TZ8 tz8 = new TZ8();
            tz8.k = str;
            tz8.f = i4;
            tz8.g = i4;
            tz8.l = max;
            tz8.x = lXd.b;
            tz8.y = lXd.c;
            tz8.z = i;
            this.d = new VZ8(tz8);
            return;
        }
        StringBuilder r = TI8.r("Expected block size: ", i2, "; got: ");
        r.append(lXd.e);
        throw C25093fcf.a(r.toString(), null);
    }

    @Override // defpackage.InterfaceC28791i1n
    public final void a(int i, long j) {
        this.a.l(new C34974m1n(this.c, 1, i, j));
        this.b.e(this.d);
    }

    @Override // defpackage.InterfaceC28791i1n
    public final void b(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.InterfaceC28791i1n
    public final boolean c(InterfaceC33023kl8 interfaceC33023kl8, long j) {
        int i;
        LXd lXd;
        int i2;
        int i3;
        long j2 = j;
        while (true) {
            i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
            if (i <= 0 || (i2 = this.g) >= (i3 = this.e)) {
                break;
            }
            int c = this.b.c(interfaceC33023kl8, (int) Math.min(i3 - i2, j2), true);
            if (c == -1) {
                j2 = 0;
            } else {
                this.g += c;
                j2 -= c;
            }
        }
        int i4 = this.c.e;
        int i5 = this.g / i4;
        if (i5 > 0) {
            int i6 = i5 * i4;
            int i7 = this.g - i6;
            this.b.b(this.f + AbstractC5599Ium.L(this.h, 1000000L, lXd.c), 1, i6, i7, null);
            this.h += i5;
            this.g = i7;
        }
        if (i <= 0) {
            return true;
        }
        return false;
    }
}
