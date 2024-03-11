package defpackage;

import android.net.Uri;

/* renamed from: LK8  reason: default package */
/* loaded from: classes6.dex */
public final class LK8 {
    public final String a;
    public final Uri b;
    public final String c;
    public final String d;

    public LK8(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LK8)) {
            return false;
        }
        LK8 lk8 = (LK8) obj;
        if (K1c.m(this.a, lk8.a) && K1c.m(this.b, lk8.b) && K1c.m(this.c, lk8.c) && K1c.m(this.d, lk8.d)) {
            return true;
        }
        return false;
    }

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
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselItem(id=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", creator=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
