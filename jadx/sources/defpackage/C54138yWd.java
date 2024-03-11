package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: yWd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54138yWd implements UBl {
    public final InterfaceC6772Kr3 a = C4244Gr3.a;
    public long b = -1;

    @Override // defpackage.UBl
    public final long a(long j) {
        int i = (this.b > (-1L) ? 1 : (this.b == (-1L) ? 0 : -1));
        long a = this.a.a(TimeUnit.MICROSECONDS);
        if (i == 0) {
            this.b = a;
            return 0L;
        }
        return a - this.b;
    }

    @Override // defpackage.UBl
    public final void reset() {
        this.b = -1L;
    }
}
