package defpackage;

import android.net.Uri;

/* renamed from: tM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46226tM8 extends AbstractC27208gzn {
    public final Uri a;

    public C46226tM8(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46226tM8) && K1c.m(this.a, ((C46226tM8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("GeofilterIcon(uri="), this.a, ')');
    }
}
