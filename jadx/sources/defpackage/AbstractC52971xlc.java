package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: xlc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC52971xlc extends AbstractC31284jf0 {
    private volatile /* synthetic */ Object _oldNext = null;
    public final C54505ylc b;

    public AbstractC52971xlc(C54505ylc c54505ylc) {
        this.b = c54505ylc;
    }

    @Override // defpackage.AbstractC31284jf0
    public final void b(Object obj, Object obj2) {
        boolean z;
        C54505ylc c54505ylc;
        C54505ylc c54505ylc2 = (C54505ylc) obj;
        if (obj2 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c54505ylc = this.b;
        } else {
            c54505ylc = (C54505ylc) this._oldNext;
        }
        if (c54505ylc != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C54505ylc.a;
            while (!atomicReferenceFieldUpdater.compareAndSet(c54505ylc2, this, c54505ylc)) {
                if (atomicReferenceFieldUpdater.get(c54505ylc2) != this) {
                    return;
                }
            }
            if (z) {
                this.b.h((C54505ylc) this._oldNext);
            }
        }
    }

    public final void d(C54505ylc c54505ylc) {
        this._oldNext = c54505ylc;
    }
}
