package defpackage;

import android.net.Uri;

/* renamed from: BF9  reason: default package */
/* loaded from: classes6.dex */
public final class BF9 {
    public final AF9 a;
    public final String b;
    public final String c;
    public final Uri d;

    public BF9(Uri uri, AF9 af9, String str, String str2) {
        this.a = af9;
        this.b = str;
        this.c = str2;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BF9)) {
            return false;
        }
        BF9 bf9 = (BF9) obj;
        if (K1c.m(this.a, bf9.a) && K1c.m(this.b, bf9.b) && K1c.m(this.c, bf9.c) && K1c.m(this.d, bf9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        AF9 af9 = this.a;
        if (af9 == null) {
            hashCode = 0;
        } else {
            hashCode = af9.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Uri uri = this.d;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationStyle(bitmoji=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", body=");
        sb.append(this.c);
        sb.append(", personShortcutUri=");
        return XY0.k(sb, this.d, ')');
    }
}
