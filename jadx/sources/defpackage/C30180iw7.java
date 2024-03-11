package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: iw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30180iw7 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final Uri f;
    public final List g;

    public C30180iw7(String str, String str2, String str3, long j, String str4, Uri uri, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = uri;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30180iw7)) {
            return false;
        }
        C30180iw7 c30180iw7 = (C30180iw7) obj;
        if (K1c.m(this.a, c30180iw7.a) && K1c.m(this.b, c30180iw7.b) && K1c.m(this.c, c30180iw7.c) && this.d == c30180iw7.d && K1c.m(this.e, c30180iw7.e) && K1c.m(this.f, c30180iw7.f) && K1c.m(this.g, c30180iw7.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        int g2 = B3h.g(this.e, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
        Uri uri = this.f;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.g.hashCode() + ((g2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverSharedPublisherSnapInfo(discoverSnapId=");
        sb.append(this.a);
        sb.append(", editionId=");
        sb.append(this.b);
        sb.append(", publisherName=");
        sb.append(this.c);
        sb.append(", publisherId=");
        sb.append(this.d);
        sb.append(", businessId=");
        sb.append(this.e);
        sb.append(", logoUri=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarIds=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
