package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: iyc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30235iyc implements UBl {
    public final InterfaceC6772Kr3 a = C4244Gr3.a;
    public final long b = 3000000;
    public long c = -1;

    @Override // defpackage.UBl
    public final long a(long j) {
        long j2 = this.c;
        InterfaceC6772Kr3 interfaceC6772Kr3 = this.a;
        if (j2 == -1) {
            this.c = interfaceC6772Kr3.a(TimeUnit.MICROSECONDS);
        }
        return (interfaceC6772Kr3.a(TimeUnit.MICROSECONDS) - this.c) % this.b;
    }

    @Override // defpackage.UBl
    public final void reset() {
        this.c = -1L;
    }
}
