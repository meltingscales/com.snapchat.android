package defpackage;

import android.net.Uri;

/* renamed from: aOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17085aOh extends C33239ku {
    public final Uri e;
    public final long f;
    public final AbstractC23124eKh g;

    public C17085aOh(Uri uri, long j, XJh xJh) {
        super(BOh.A0);
        this.e = uri;
        this.f = j;
        this.g = xJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17085aOh)) {
            return false;
        }
        C17085aOh c17085aOh = (C17085aOh) obj;
        if (K1c.m(this.e, c17085aOh.e) && this.f == c17085aOh.f && K1c.m(this.g, c17085aOh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        return this.g.hashCode() + (((this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ScanCardSpotlightViewModel(thumbnailUrl=" + this.e + ", viewCount=" + this.f + ", clickAction=" + this.g + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (K1c.m(this, c33239ku)) {
            Uri uri = this.e;
            if (K1c.m(uri, uri)) {
                long j = this.f;
                if (j == j) {
                    AbstractC23124eKh abstractC23124eKh = this.g;
                    if (K1c.m(abstractC23124eKh, abstractC23124eKh)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
