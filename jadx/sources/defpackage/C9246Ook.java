package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Ook  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9246Ook extends AbstractC9879Pok {
    public final Drawable a;

    public C9246Ook(Drawable drawable) {
        this.a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9246Ook) && K1c.m(this.a, ((C9246Ook) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateDrawable(drawable=" + this.a + ')';
    }
}
