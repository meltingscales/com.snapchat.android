package defpackage;

import android.graphics.Bitmap;

/* renamed from: Kza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6971Kza extends LDn {
    public final Bitmap a;

    public C6971Kza(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6971Kza) && K1c.m(this.a, ((C6971Kza) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithBitmap(bitmap=" + this.a + ')';
    }
}
