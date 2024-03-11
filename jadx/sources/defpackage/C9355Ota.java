package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Ota  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9355Ota {
    public final Drawable a;
    public final int b;

    public C9355Ota(Drawable drawable, int i) {
        this.a = drawable;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9355Ota)) {
            return false;
        }
        C9355Ota c9355Ota = (C9355Ota) obj;
        if (K1c.m(this.a, c9355Ota.a) && this.b == c9355Ota.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconDrawable(icon=");
        sb.append(this.a);
        sb.append(", initialIconColor=");
        return TI8.o(sb, this.b, ')');
    }
}
