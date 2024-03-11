package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: N21  reason: default package */
/* loaded from: classes6.dex */
public final class N21 {
    public final Uri a;
    public final List b;
    public final Uri c;
    public final List d;
    public final String e;
    public final String f;
    public final long g;

    public N21(Uri uri, List list, String str, String str2, long j) {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = uri;
        this.b = list;
        this.c = null;
        this.d = c50277w08;
        this.e = str;
        this.f = str2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N21)) {
            return false;
        }
        N21 n21 = (N21) obj;
        if (K1c.m(this.a, n21.a) && K1c.m(this.b, n21.b) && K1c.m(this.c, n21.c) && K1c.m(this.d, n21.d) && K1c.m(this.e, n21.e) && K1c.m(this.f, n21.f) && this.g == n21.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Uri uri = this.c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.d, (n + hashCode) * 31, 31);
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (n2 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.g;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BigPictureModel(pictureUri=");
        sb.append(this.a);
        sb.append(", pictureTransformations=");
        sb.append(this.b);
        sb.append(", largeIconUri=");
        sb.append(this.c);
        sb.append(", largeIconTransformations=");
        sb.append(this.d);
        sb.append(", contentTitle=");
        sb.append(this.e);
        sb.append(", summaryText=");
        sb.append(this.f);
        sb.append(", timeoutMillis=");
        return TI8.p(sb, this.g, ')');
    }
}
