package defpackage;

import android.view.MotionEvent;

/* renamed from: qXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41895qXd {
    public final MotionEvent a;
    public final InterfaceC24324f77 b;
    public final C43429rXd c;

    public C41895qXd(MotionEvent motionEvent, InterfaceC24324f77 interfaceC24324f77, C43429rXd c43429rXd) {
        this.a = motionEvent;
        this.b = interfaceC24324f77;
        this.c = c43429rXd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41895qXd)) {
            return false;
        }
        C41895qXd c41895qXd = (C41895qXd) obj;
        if (K1c.m(this.a, c41895qXd.a) && K1c.m(this.b, c41895qXd.b) && K1c.m(this.c, c41895qXd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MovableItemDragEvent(motionEvent=" + this.a + ", itemView=" + this.b + ", itemTransform=" + this.c + ')';
    }
}
