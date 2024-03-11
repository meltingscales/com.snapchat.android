package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: P0h  reason: default package */
/* loaded from: classes4.dex */
public final class P0h {
    public final CharSequence a;
    public final CharSequence b;
    public final Drawable c;
    public final Drawable d;
    public final CharSequence e;
    public final CharSequence f;

    public P0h(String str, String str2, Drawable drawable, Drawable drawable2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = drawable;
        this.d = drawable2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0h)) {
            return false;
        }
        P0h p0h = (P0h) obj;
        if (K1c.m(this.a, p0h.a) && K1c.m(this.b, p0h.b) && K1c.m(this.c, p0h.c) && K1c.m(this.d, p0h.d) && K1c.m(this.e, p0h.e) && K1c.m(this.f, p0h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = QWi.e(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            i = drawable2.hashCode();
        }
        return this.f.hashCode() + QWi.e(this.e, (i2 + i) * 31, 31);
    }

    public final String toString() {
        return "RemixMenuOptionsHeaderData(primaryText=" + ((Object) this.a) + ", secondaryText=" + ((Object) this.b) + ", primaryOptionDrawable=" + this.c + ", secondaryOptionDrawable=" + this.d + ", primaryOptionText=" + ((Object) this.e) + ", secondaryOptionText=" + ((Object) this.f) + ')';
    }
}
