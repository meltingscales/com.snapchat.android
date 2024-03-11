package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wNm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50865wNm implements BI0 {
    public final C3837Gad b;
    public boolean h;
    public final InterfaceC7403Lr3 a = AbstractC10567Qr3.a();
    public long c = -1;
    public long d = -1;
    public long e = -1;
    public O9i f = O9i.a;
    public double g = 1.0d;
    public long i = -40000;
    public final AtomicBoolean j = new AtomicBoolean(false);

    public C50865wNm(C9773Pkd c9773Pkd) {
        this.b = new C3837Gad("VideoSyncer", c9773Pkd);
    }

    public final void a(double d) {
        long j;
        this.g = d;
        int i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
        if (i < 0) {
            j = Long.MIN_VALUE;
        } else {
            j = -40000;
        }
        this.i = j;
        if (i < 0) {
            this.h = false;
            this.j.set(false);
            this.b.getClass();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r16 >= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
        if (r19 > r18.d) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a7, code lost:
        if ((android.os.SystemClock.elapsedRealtime() - r18.c) >= r18.e) goto L42;
     */
    @Override // defpackage.InterfaceC44683sLm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC43148rLm b(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50865wNm.b(long, long):rLm");
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* bridge */ /* synthetic */ V6f j(int i, long j, long j2) {
        return null;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void reset() {
    }
}
