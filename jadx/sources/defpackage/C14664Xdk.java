package defpackage;

import android.net.Uri;
import android.text.SpannedString;

/* renamed from: Xdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14664Xdk {
    public final GLl a;
    public final String b;
    public final Uri c;
    public final CharSequence d;

    public C14664Xdk(GLl gLl, String str, Uri uri, SpannedString spannedString) {
        this.a = gLl;
        this.b = str;
        this.c = uri;
        this.d = spannedString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14664Xdk)) {
            return false;
        }
        C14664Xdk c14664Xdk = (C14664Xdk) obj;
        if (K1c.m(this.a, c14664Xdk.a) && K1c.m(this.b, c14664Xdk.b) && K1c.m(this.c, c14664Xdk.c) && K1c.m(this.d, c14664Xdk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC29906il7.e(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        CharSequence charSequence = this.d;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "SnapThumbnail(snap=" + this.a + ", compositeStoryId=" + this.b + ", uri=" + this.c + ", viewCount=" + ((Object) this.d) + ')';
    }
}
