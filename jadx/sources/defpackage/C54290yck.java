package defpackage;

import android.net.Uri;

/* renamed from: yck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54290yck {
    public final String a;
    public final String b;
    public final boolean c;
    public final Uri d;
    public final H9d e;
    public final String f;
    public final String g;
    public final Long h;

    public C54290yck(String str, String str2, boolean z, Uri uri, H9d h9d, String str3, String str4, Long l) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = uri;
        this.e = h9d;
        this.f = str3;
        this.g = str4;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54290yck)) {
            return false;
        }
        C54290yck c54290yck = (C54290yck) obj;
        if (K1c.m(this.a, c54290yck.a) && K1c.m(this.b, c54290yck.b) && this.c == c54290yck.c && K1c.m(this.d, c54290yck.d) && K1c.m(this.e, c54290yck.e) && K1c.m(this.f, c54290yck.f) && K1c.m(this.g, c54290yck.g) && K1c.m(this.h, c54290yck.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        Uri uri = this.d;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        H9d h9d = this.e;
        if (h9d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = h9d.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightStoryShareCardInfo(displayName=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", isCommentsEnabled=");
        sb.append(this.c);
        sb.append(", previewThumbnailUri=");
        sb.append(this.d);
        sb.append(", previewMediaInfo=");
        sb.append(this.e);
        sb.append(", creatorUserId=");
        sb.append(this.f);
        sb.append(", businessProfileId=");
        sb.append(this.g);
        sb.append(", viewCount=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
