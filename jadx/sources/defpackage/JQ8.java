package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: JQ8  reason: default package */
/* loaded from: classes2.dex */
public final class JQ8 implements InterfaceC22240dl8 {
    public final byte[] a = new byte[42];
    public final C13345Vbf b = new C13345Vbf(new byte[SQLiteDatabase.OPEN_NOMUTEX], 0);
    public final boolean c;
    public final KQ8 d;
    public InterfaceC34558ll8 e;
    public TOl f;
    public int g;
    public BLd h;
    public OQ8 i;
    public int j;
    public int k;
    public IQ8 l;
    public int m;
    public long n;

    /* JADX WARN: Type inference failed for: r4v2, types: [KQ8, java.lang.Object] */
    public JQ8(int i) {
        this.c = (i & 1) != 0;
        this.d = new Object();
        this.g = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x010a, code lost:
        r3.B(r2);
        r11 = r9.a;
     */
    /* JADX WARN: Type inference failed for: r6v29, types: [IQ8, iS] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r32, defpackage.KQ8 r33) {
        /*
            Method dump skipped, instructions count: 1147
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JQ8.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        BLd C = new C32739kZl(10).C(interfaceC33023kl8, C16311Zta.b);
        if (C != null) {
            int length = C.a.length;
        }
        byte[] bArr = new byte[4];
        interfaceC33023kl8.c(0, 4, bArr);
        if (((bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)) != 1716281667) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.g = 0;
        } else {
            IQ8 iq8 = this.l;
            if (iq8 != null) {
                iq8.g(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.n = j3;
        this.m = 0;
        this.b.y(0);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.e = interfaceC34558ll8;
        this.f = interfaceC34558ll8.p(0, 1);
        interfaceC34558ll8.n();
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
