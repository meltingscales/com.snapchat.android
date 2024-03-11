package defpackage;

import android.net.Uri;

/* renamed from: EGk  reason: default package */
/* loaded from: classes5.dex */
public final class EGk {
    public final String a;
    public final long b;
    public final long c;
    public final Uri d;
    public final Uri e;
    public final String f;

    public EGk(String str, long j, long j2, Uri uri, Uri uri2, String str2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = uri;
        this.e = uri2;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EGk)) {
            return false;
        }
        EGk eGk = (EGk) obj;
        if (K1c.m(this.a, eGk.a) && this.b == eGk.b && this.c == eGk.c && K1c.m(this.d, eGk.d) && K1c.m(this.e, eGk.e) && K1c.m(this.f, eGk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        long j2 = this.c;
        return this.f.hashCode() + AbstractC29906il7.e(this.e, AbstractC29906il7.e(this.d, ((((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEditorHeader(title=");
        sb.append(this.a);
        sb.append(", earliestCaptureTime=");
        sb.append(this.b);
        sb.append(", latestCaptureTime=");
        sb.append(this.c);
        sb.append(", thumbnailUri=");
        sb.append(this.d);
        sb.append(", miniThumbnailUri=");
        sb.append(this.e);
        sb.append(", thumbnailTrackingId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
