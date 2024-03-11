package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: usj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48554usj extends C32884kfi {
    public final InterfaceC51860x2a g;
    public final UMd h;

    public C48554usj(C32884kfi c32884kfi, InterfaceC51860x2a interfaceC51860x2a, UMd uMd) {
        super(c32884kfi);
        this.g = interfaceC51860x2a;
        this.h = uMd;
    }

    @Override // defpackage.C32884kfi
    public final C32884kfi b() {
        if (this.f) {
            return this;
        }
        super.b();
        this.g.l(this.h, TimeUnit.NANOSECONDS.toMillis(this.c.longValue() - this.b));
        return this;
    }
}
