package defpackage;

import java.util.Iterator;

/* renamed from: S1  reason: default package */
/* loaded from: classes8.dex */
public final class S1 extends AbstractC29437iS implements PLc, Iterator {
    @Override // defpackage.PLc
    public final Object getValue() {
        R1 r1 = (R1) this.d;
        if (r1 != null) {
            return r1.d;
        }
        throw new IllegalStateException("getValue() can only be called after next() and before remove()");
    }

    @Override // java.util.Iterator
    public final Object next() {
        return b().getKey();
    }
}
