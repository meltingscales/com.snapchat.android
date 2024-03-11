package defpackage;

import android.net.Uri;

/* renamed from: xYi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52657xYi {
    public final String a;
    public final Uri b;
    public final Integer c;

    public C52657xYi(String str, Uri uri, Integer num) {
        this.a = str;
        this.b = uri;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52657xYi)) {
            return false;
        }
        C52657xYi c52657xYi = (C52657xYi) obj;
        if (K1c.m(this.a, c52657xYi.a) && K1c.m(this.b, c52657xYi.b) && K1c.m(this.c, c52657xYi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutAvatarModel(userId=");
        sb.append(this.a);
        sb.append(", bitmojiUri=");
        sb.append(this.b);
        sb.append(", fallbackColor=");
        return XY0.l(sb, this.c, ')');
    }
}
