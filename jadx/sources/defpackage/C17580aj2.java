package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: aj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17580aj2 {
    public InterfaceC16035Zi2 a;
    public AtomicLong b;

    public final void a(long j) {
        if (j >= 0) {
            InterfaceC16035Zi2 interfaceC16035Zi2 = this.a;
            if (this.b.getAndSet(j) != j && interfaceC16035Zi2 != null) {
                C39037og6 c39037og6 = (C39037og6) interfaceC16035Zi2;
                c39037og6.f = AbstractC50324w26.d0(c39037og6.d, new RunnableC14868Xm1(c39037og6, j, 2), null);
            }
        }
    }
}
