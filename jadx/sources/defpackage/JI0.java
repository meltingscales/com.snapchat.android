package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: JI0  reason: default package */
/* loaded from: classes.dex */
public final class JI0 {
    public final String a;
    public final Uri b;
    public final Uri c;
    public final Integer d;
    public final Integer e;
    public final AbstractC52688xa1 f;
    public final Drawable g;

    public JI0(String str, Uri uri, Uri uri2, Integer num, Integer num2, AbstractC52688xa1 abstractC52688xa1, Drawable drawable, int i) {
        uri2 = (i & 8) != 0 ? null : uri2;
        num = (i & 16) != 0 ? null : num;
        num2 = (i & 32) != 0 ? null : num2;
        abstractC52688xa1 = (i & 64) != 0 ? null : abstractC52688xa1;
        drawable = (i & 128) != 0 ? null : drawable;
        this.a = str;
        this.b = uri;
        this.c = uri2;
        this.d = num;
        this.e = num2;
        this.f = abstractC52688xa1;
        this.g = drawable;
    }

    public final Integer a() {
        return this.d;
    }

    public final String b() {
        return "";
    }

    public final Integer c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JI0)) {
            return false;
        }
        JI0 ji0 = (JI0) obj;
        if (K1c.m(this.a, ji0.a) && K1c.m(null, null) && K1c.m(this.b, ji0.b) && K1c.m(this.c, ji0.c) && K1c.m(this.d, ji0.d) && K1c.m(this.e, ji0.e) && K1c.m(this.f, ji0.f) && K1c.m(this.g, ji0.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 961;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri2 = this.c;
        if (uri2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        AbstractC52688xa1 abstractC52688xa1 = this.f;
        if (abstractC52688xa1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = abstractC52688xa1.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Drawable drawable = this.g;
        if (drawable != null) {
            i = drawable.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "Avatar(userId=" + this.a + ", _username=null, bitmojiUri=" + this.b + ", bitmojiArmUri=" + this.c + ", fallbackColor=" + this.d + ", silhouetteAlpha=" + this.e + ", bitmojiBackground=" + this.f + ", emojiDrawable=" + this.g + ')';
    }
}
