package defpackage;

import android.net.Uri;

/* renamed from: gck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26633gck {
    public final Uri a;
    public final Uri b;
    public final String c;
    public final String d;
    public final RAj e;
    public final boolean f;
    public final long g;

    public C26633gck(Uri uri, Uri uri2, String str, String str2, RAj rAj, boolean z, long j) {
        this.a = uri;
        this.b = uri2;
        this.c = str;
        this.d = str2;
        this.e = rAj;
        this.f = z;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26633gck)) {
            return false;
        }
        C26633gck c26633gck = (C26633gck) obj;
        if (K1c.m(this.a, c26633gck.a) && K1c.m(this.b, c26633gck.b) && K1c.m(this.c, c26633gck.c) && K1c.m(this.d, c26633gck.d) && this.e == c26633gck.e && this.f == c26633gck.f && this.g == c26633gck.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int e = AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int g = VSe.g(this.e, (i2 + i) * 31, 31);
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j = this.g;
        return ((g + i3) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapSnapMediaInfo(snapUri=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaUrl=");
        sb.append(this.d);
        sb.append(", snapType=");
        sb.append(this.e);
        sb.append(", isInfiniteDuration=");
        sb.append(this.f);
        sb.append(", durationInMs=");
        return TI8.p(sb, this.g, ')');
    }
}
