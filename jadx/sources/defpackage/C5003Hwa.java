package defpackage;

import android.graphics.Bitmap;

/* renamed from: Hwa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5003Hwa implements InterfaceC6899Kwa {
    public final Bitmap a;

    public C5003Hwa(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5003Hwa) && K1c.m(this.a, ((C5003Hwa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmapAsset(bitmap=" + this.a + ')';
    }
}
