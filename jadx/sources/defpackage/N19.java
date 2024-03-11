package defpackage;

import android.graphics.Bitmap;

/* renamed from: N19  reason: default package */
/* loaded from: classes6.dex */
public final class N19 extends AbstractC19811cAn {
    public final Bitmap b;

    public N19(Bitmap bitmap) {
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N19) && K1c.m(this.b, ((N19) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "BitmapFrame(bitmap=" + this.b + ')';
    }
}
