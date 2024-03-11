package defpackage;

import android.net.Uri;

/* renamed from: LLh  reason: default package */
/* loaded from: classes6.dex */
public final class LLh {
    public final Uri a;
    public final long b;
    public final String c;

    public LLh(String str, long j, Uri uri) {
        this.a = uri;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LLh)) {
            return false;
        }
        LLh lLh = (LLh) obj;
        if (K1c.m(this.a, lLh.a) && this.b == lLh.b && K1c.m(this.c, lLh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightVideo(imageUrl=");
        sb.append(this.a);
        sb.append(", viewCount=");
        sb.append(this.b);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
