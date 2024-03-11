package defpackage;

import android.view.MotionEvent;

/* renamed from: lXb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34217lXb extends AbstractC37287nXb {
    public final MotionEvent a;

    public C34217lXb(MotionEvent motionEvent) {
        this.a = motionEvent;
    }

    @Override // defpackage.AbstractC37287nXb
    public final MotionEvent a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34217lXb)) {
            return false;
        }
        if (K1c.m(this.a, ((C34217lXb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Tap(event=" + this.a + ')';
    }
}
