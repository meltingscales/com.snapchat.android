package defpackage;

import android.net.Uri;

/* renamed from: M7d  reason: default package */
/* loaded from: classes5.dex */
public final class M7d {
    public final Uri a;
    public final AbstractC42716r4f b;
    public final String c;

    public M7d(Uri uri, AbstractC42716r4f abstractC42716r4f, String str) {
        this.a = uri;
        this.b = abstractC42716r4f;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M7d)) {
            return false;
        }
        M7d m7d = (M7d) obj;
        if (K1c.m(this.a, m7d.a) && K1c.m(this.b, m7d.b) && K1c.m(this.c, m7d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.c.hashCode() + AbstractC5940Jj.f(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DestinationInfo(destinationUri=");
        sb.append(this.a);
        sb.append(", optionalDir=");
        sb.append(this.b);
        sb.append(", actualFileName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
