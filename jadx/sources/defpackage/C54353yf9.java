package defpackage;

import android.net.Uri;

/* renamed from: yf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54353yf9 {
    public final Uri a;
    public final String b;
    public final String c;
    public final Uri d;

    public C54353yf9(Uri uri, String str, String str2, Uri uri2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = uri2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54353yf9)) {
            return false;
        }
        C54353yf9 c54353yf9 = (C54353yf9) obj;
        if (K1c.m(this.a, c54353yf9.a) && K1c.m(this.b, c54353yf9.b) && K1c.m(this.c, c54353yf9.c) && K1c.m(this.d, c54353yf9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryNotificationDisplayInfo(icon=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", text=");
        sb.append(this.c);
        sb.append(", navUri=");
        return XY0.k(sb, this.d, ')');
    }
}
