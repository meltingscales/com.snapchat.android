package defpackage;

import android.view.MotionEvent;

/* renamed from: mXb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35752mXb extends AbstractC37287nXb {
    public final MotionEvent a;

    public C35752mXb(MotionEvent motionEvent) {
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
        if (!(obj instanceof C35752mXb)) {
            return false;
        }
        if (K1c.m(this.a, ((C35752mXb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Touch(event=" + this.a + ')';
    }
}
