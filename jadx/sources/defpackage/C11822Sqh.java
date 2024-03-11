package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sqh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11822Sqh extends AbstractC17454ae {
    public final InterfaceC6857Kug c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C11822Sqh(InterfaceC6857Kug interfaceC6857Kug) {
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC17454ae
    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            C1528Cjf c1528Cjf = C1528Cjf.L0;
            C20864crh c20864crh = (C20864crh) ((InterfaceC14980Xqh) this.c.get());
            c20864crh.getClass();
            if (K1c.m(c1528Cjf, c1528Cjf)) {
                AbstractC50324w26.d0(c20864crh.g.c(EnumC40400pZ5.Y), new RunnableC26556gZf(20, c20864crh), c20864crh.h);
            }
        }
        super.a();
    }
}
