package defpackage;

import android.graphics.Rect;

/* renamed from: Bih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0873Bih {
    public static final C0873Bih c = new C0873Bih(new Rect(), new Rect());
    public final Rect a;
    public final Rect b;

    public C0873Bih(Rect rect, Rect rect2) {
        this.a = rect;
        this.b = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0873Bih)) {
            return false;
        }
        C0873Bih c0873Bih = (C0873Bih) obj;
        if (K1c.m(this.a, c0873Bih.a) && K1c.m(this.b, c0873Bih.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(contentRect=" + this.a + ", viewPortRect=" + this.b + ')';
    }
}
