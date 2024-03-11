package defpackage;

/* renamed from: oNm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38593oNm implements InterfaceC44683sLm {
    public InterfaceC44683sLm a;
    public volatile double b;
    public long c;
    public long d;

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        long j3 = this.d;
        long j4 = 0;
        if (this.b != 0.0d) {
            long j5 = this.c;
            if (j5 != -1) {
                j4 = (long) (Math.abs(j2 - j5) / Math.abs(this.b));
            }
        }
        long j6 = j3 + j4;
        this.d = j6;
        this.c = j2;
        return this.a.b(j, j6);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        return this.a.j(i, j, this.d);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
