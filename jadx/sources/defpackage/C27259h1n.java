package defpackage;

/* renamed from: h1n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27259h1n implements InterfaceC28791i1n {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final InterfaceC34558ll8 a;
    public final TOl b;
    public final LXd c;
    public final int d;
    public final byte[] e;
    public final C13345Vbf f;
    public final int g;
    public final VZ8 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public C27259h1n(InterfaceC34558ll8 interfaceC34558ll8, TOl tOl, LXd lXd) {
        this.a = interfaceC34558ll8;
        this.b = tOl;
        this.c = lXd;
        int max = Math.max(1, lXd.c / 10);
        this.g = max;
        byte[] bArr = (byte[]) lXd.g;
        int length = bArr.length;
        byte b = bArr[0];
        byte b2 = bArr[1];
        int i = ((bArr[3] & 255) << 8) | (bArr[2] & 255);
        this.d = i;
        int i2 = lXd.b;
        int i3 = (((lXd.e - (i2 * 4)) * 8) / (lXd.f * i2)) + 1;
        if (i == i3) {
            int g = AbstractC5599Ium.g(max, i);
            this.e = new byte[lXd.e * g];
            this.f = new C13345Vbf(i * 2 * i2 * g);
            int i4 = lXd.c;
            int i5 = ((lXd.e * i4) * 8) / i;
            TZ8 tz8 = new TZ8();
            tz8.k = "audio/raw";
            tz8.f = i5;
            tz8.g = i5;
            tz8.l = max * 2 * i2;
            tz8.x = lXd.b;
            tz8.y = i4;
            tz8.z = 2;
            this.h = new VZ8(tz8);
            return;
        }
        throw C25093fcf.a("Expected frames per block: " + i3 + "; got: " + i, null);
    }

    @Override // defpackage.InterfaceC28791i1n
    public final void a(int i, long j) {
        this.a.l(new C34974m1n(this.c, this.d, i, j));
        this.b.e(this.h);
    }

    @Override // defpackage.InterfaceC28791i1n
    public final void b(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0046 A[ADDED_TO_REGION, EDGE_INSN: B:44:0x0046->B:14:0x0046 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:4:0x0021). Please submit an issue!!! */
    @Override // defpackage.InterfaceC28791i1n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.InterfaceC33023kl8 r25, long r26) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27259h1n.c(kl8, long):boolean");
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        LXd lXd = this.c;
        long L = j + AbstractC5599Ium.L(j2, 1000000L, lXd.c);
        int i2 = i * 2 * lXd.b;
        this.b.b(L, 1, i2, this.k - i2, null);
        this.l += i;
        this.k -= i2;
    }
}
