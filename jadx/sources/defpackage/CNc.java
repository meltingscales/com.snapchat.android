package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* renamed from: CNc  reason: default package */
/* loaded from: classes.dex */
public final class CNc extends AbstractC49323vNc {
    public final ReferenceQueue h;

    public CNc(LNc lNc, int i) {
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
        ReferenceQueue referenceQueue = this.h;
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
