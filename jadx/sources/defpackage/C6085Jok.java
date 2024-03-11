package defpackage;

import android.view.MotionEvent;

/* renamed from: Jok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6085Jok extends AbstractC9879Pok {
    public final MotionEvent a;

    public C6085Jok(MotionEvent motionEvent) {
        this.a = motionEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6085Jok) && K1c.m(this.a, ((C6085Jok) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DrawAction(motionEvent=" + this.a + ')';
    }
}
