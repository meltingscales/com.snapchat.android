package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: b59  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18138b59 {
    public final Drawable a;
    public final C36608n5m b;

    public C18138b59(Drawable drawable, C36608n5m c36608n5m) {
        this.a = drawable;
        this.b = c36608n5m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18138b59)) {
            return false;
        }
        C18138b59 c18138b59 = (C18138b59) obj;
        if (K1c.m(this.a, c18138b59.a) && K1c.m(this.b, c18138b59.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.b.a.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FriendActionButtonAttributes(iconDrawable=" + this.a + ", actionDataModel=" + this.b + ')';
    }
}
