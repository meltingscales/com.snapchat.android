package defpackage;

import android.net.Uri;

/* renamed from: Tif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12256Tif extends AbstractC12887Uif {
    public final Uri a;

    public C12256Tif(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12256Tif) && K1c.m(this.a, ((C12256Tif) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Success(uri="), this.a, ')');
    }
}
