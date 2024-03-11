package defpackage;

import android.graphics.Rect;

/* renamed from: hKb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27722hKb {
    public final AbstractC41490qGn a;
    public final Rect b;

    public C27722hKb(AbstractC41490qGn abstractC41490qGn, Rect rect) {
        this.a = abstractC41490qGn;
        this.b = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27722hKb)) {
            return false;
        }
        C27722hKb c27722hKb = (C27722hKb) obj;
        if (K1c.m(this.a, c27722hKb.a) && K1c.m(this.b, c27722hKb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensesCameraControlLocation(control=" + this.a + ", rect=" + this.b + ')';
    }
}
