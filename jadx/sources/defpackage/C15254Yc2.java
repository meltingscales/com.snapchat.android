package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Yc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15254Yc2 implements M09 {
    public static final long c = TimeUnit.MILLISECONDS.toNanos(33);
    public final C1338Cbl a = new C1338Cbl(C14622Xc2.d);
    public long b;

    @Override // defpackage.M09
    public final void a(long j, long j2, long j3, String str) {
        long j4 = this.b;
        if (j4 != 0) {
            long j5 = j2 - j4;
            g().a((int) (j5 / c), j5);
        }
        this.b = j2;
    }

    @Override // defpackage.M09
    public final boolean b() {
        return true;
    }

    @Override // defpackage.M09
    public final boolean e() {
        return true;
    }

    public final BE g() {
        return (BE) this.a.getValue();
    }

    @Override // defpackage.M09
    public final void c() {
    }

    @Override // defpackage.M09
    public final void d() {
    }
}
