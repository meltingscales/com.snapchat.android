package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: ENc  reason: default package */
/* loaded from: classes2.dex */
public final class ENc extends AbstractC49323vNc {
    public final ReferenceQueue h;

    public ENc(LNc lNc, int i) {
        super(lNc, i);
        this.h = new ReferenceQueue();
    }

    @Override // defpackage.AbstractC49323vNc
    public final void d() {
        do {
        } while (this.h.poll() != null);
    }

    @Override // defpackage.AbstractC49323vNc
    public final void f() {
        a(this.h);
    }

    @Override // defpackage.AbstractC49323vNc
    public final AbstractC49323vNc l() {
        return this;
    }
}
