package defpackage;

import java.util.Arrays;

/* renamed from: JD  reason: default package */
/* loaded from: classes2.dex */
public final class JD implements CX7 {
    public static final byte[] v = {73, 68, 51};
    public final boolean a;
    public final String d;
    public String e;
    public TOl f;
    public TOl g;
    public boolean k;
    public boolean l;
    public int o;
    public boolean p;
    public int r;
    public TOl t;
    public long u;
    public final HYm b = new HYm(new byte[7], 2, (Object) null);
    public final C13345Vbf c = new C13345Vbf(Arrays.copyOf(v, 10));
    public int h = 0;
    public int i = 0;
    public int j = 256;
    public int m = -1;
    public int n = -1;
    public long q = -9223372036854775807L;
    public long s = -9223372036854775807L;

    public JD(boolean z, String str) {
        this.a = z;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d8  */
    @Override // defpackage.CX7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C13345Vbf r22) {
        /*
            Method dump skipped, instructions count: 762
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JD.b(Vbf):void");
    }

    @Override // defpackage.CX7
    public final void d() {
        this.s = -9223372036854775807L;
        this.l = false;
        this.h = 0;
        this.i = 0;
        this.j = 256;
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        pWl.b();
        this.e = pWl.c();
        pWl.d();
        TOl p = interfaceC34558ll8.p(pWl.d, 1);
        this.f = p;
        this.t = p;
        if (this.a) {
            pWl.b();
            pWl.d();
            TOl p2 = interfaceC34558ll8.p(pWl.d, 5);
            this.g = p2;
            TZ8 tz8 = new TZ8();
            tz8.a = pWl.c();
            tz8.k = "application/id3";
            p2.e(new VZ8(tz8));
            return;
        }
        this.g = new LO7();
    }

    @Override // defpackage.CX7
    public final void g(int i, long j) {
        if (j != -9223372036854775807L) {
            this.s = j;
        }
    }

    @Override // defpackage.CX7
    public final void f() {
    }
}
