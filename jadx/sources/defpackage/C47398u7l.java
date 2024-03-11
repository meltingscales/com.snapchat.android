package defpackage;

import android.view.Surface;

/* renamed from: u7l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47398u7l extends YEn {
    public final Surface a;

    public C47398u7l(Surface surface) {
        this.a = surface;
    }

    @Override // defpackage.YEn
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.YEn
    public final void e() {
        this.a.release();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47398u7l) && K1c.m(this.a, ((C47398u7l) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Surface(surface=" + this.a + ')';
    }
}
