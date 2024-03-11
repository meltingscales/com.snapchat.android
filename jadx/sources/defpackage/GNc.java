package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* renamed from: GNc  reason: default package */
/* loaded from: classes2.dex */
public final class GNc extends AbstractC49323vNc {
    public final ReferenceQueue h;
    public final ReferenceQueue i;

    public GNc(LNc lNc, int i) {
        super(lNc, i);
        this.h = new ReferenceQueue();
        this.i = new ReferenceQueue();
    }

    @Override // defpackage.AbstractC49323vNc
    public final void d() {
        do {
        } while (this.h.poll() != null);
    }

    @Override // defpackage.AbstractC49323vNc
    public final void f() {
        a(this.h);
        ReferenceQueue referenceQueue = this.i;
        int i = 0;
        do {
            Reference poll = referenceQueue.poll();
            if (poll != null) {
                this.a.c((INc) poll);
                i++;
            } else {
                return;
            }
        } while (i != 16);
    }

    @Override // defpackage.AbstractC49323vNc
    public final AbstractC49323vNc l() {
        return this;
    }
}
