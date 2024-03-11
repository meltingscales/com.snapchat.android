package defpackage;

import android.net.Uri;

/* renamed from: v1h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48778v1h {
    public final Uri a;
    public final C5126Ibd b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C48778v1h(Uri uri) {
        this(uri, null, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48778v1h)) {
            return false;
        }
        C48778v1h c48778v1h = (C48778v1h) obj;
        if (K1c.m(this.a, c48778v1h.a) && K1c.m(this.b, c48778v1h.b) && this.c == c48778v1h.c && this.d == c48778v1h.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixUri(uri=");
        sb.append(this.a);
        sb.append(", mediaPackage=");
        sb.append(this.b);
        sb.append(", editsHasAnimation=");
        sb.append(this.c);
        sb.append(", videoHasOverlay=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C48778v1h(Uri uri, C5126Ibd c5126Ibd, boolean z, boolean z2) {
        this.a = uri;
        this.b = c5126Ibd;
        this.c = z;
        this.d = z2;
    }
}
