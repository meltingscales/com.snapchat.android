package defpackage;

/* renamed from: OI6  reason: default package */
/* loaded from: classes2.dex */
public final class OI6 implements InterfaceC49250vKe {
    public final C47716uKe a;
    public final long b;
    public final long c;
    public final SWk d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long t;

    public OI6(SWk sWk, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.c(z2);
        this.d = sWk;
        this.b = j;
        this.c = j2;
        if (j3 != j2 - j && !z) {
            this.e = 0;
        } else {
            this.f = j4;
            this.e = 4;
        }
        this.a = new C47716uKe();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    @Override // defpackage.InterfaceC49250vKe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(defpackage.InterfaceC33023kl8 r25) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OI6.a(kl8):long");
    }

    @Override // defpackage.InterfaceC49250vKe
    public final InterfaceC55895zfi c() {
        if (this.f != 0) {
            return new NI6(this);
        }
        return null;
    }

    @Override // defpackage.InterfaceC49250vKe
    public final void d(long j) {
        this.h = AbstractC5599Ium.k(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.t = this.f;
    }
}
