package defpackage;

import android.graphics.Rect;

/* renamed from: oih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39098oih {
    public final C10894Reh a;
    public final C10894Reh b;
    public final Rect c;
    public final Rect d;
    public final C10894Reh e;
    public final float f;

    public C39098oih(C10894Reh c10894Reh, C10894Reh c10894Reh2, Rect rect, Rect rect2, C10894Reh c10894Reh3) {
        this.a = c10894Reh;
        this.b = c10894Reh2;
        this.c = rect;
        this.d = rect2;
        this.e = c10894Reh3;
        this.f = rect.width() / c10894Reh2.f();
    }

    public final C0873Bih a() {
        return new C0873Bih(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39098oih)) {
            return false;
        }
        C39098oih c39098oih = (C39098oih) obj;
        if (K1c.m(this.a, c39098oih.a) && K1c.m(this.b, c39098oih.b) && K1c.m(this.c, c39098oih.c) && K1c.m(this.d, c39098oih.d) && K1c.m(this.e, c39098oih.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        C10894Reh c10894Reh = this.e;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        return hashCode4 + hashCode;
    }

    public final String toString() {
        return "Params(operaPageSize=" + this.a + ", snapSize=" + this.b + ", contentRect=" + this.c + ", viewPort=" + this.d + ", originalMediaSize=" + this.e + ')';
    }
}
