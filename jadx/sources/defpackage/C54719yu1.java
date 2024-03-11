package defpackage;

import android.net.Uri;

/* renamed from: yu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54719yu1 {
    public final Uri a;

    public C54719yu1(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54719yu1) && K1c.m(this.a, ((C54719yu1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("BloopsDiscoverTileInfo(discoverTileUri="), this.a, ')');
    }
}
