package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: cxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21015cxi extends AbstractC34868lxi {
    public final WeakReference a;

    public C21015cxi(WeakReference weakReference) {
        this.a = weakReference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21015cxi) && K1c.m(this.a, ((C21015cxi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightCellBoundEvent(view=" + this.a + ')';
    }
}
