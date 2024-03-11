package defpackage;

import android.net.Uri;

/* renamed from: mY7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35772mY7 {
    public final Uri a;
    public final Uri b;
    public final String c;
    public final boolean d;

    public C35772mY7(Uri uri, Uri uri2, String str, boolean z) {
        this.a = uri;
        this.b = uri2;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35772mY7)) {
            return false;
        }
        C35772mY7 c35772mY7 = (C35772mY7) obj;
        if (K1c.m(this.a, c35772mY7.a) && K1c.m(this.b, c35772mY7.b) && K1c.m(this.c, c35772mY7.c) && this.d == c35772mY7.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri2 = this.b;
        if (uri2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiBitmojiViewModelDelegate(businessProfileUri=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarUri=");
        sb.append(this.b);
        sb.append(", emoji=");
        sb.append(this.c);
        sb.append(", isViewed=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
