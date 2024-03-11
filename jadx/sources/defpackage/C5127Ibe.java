package defpackage;

import android.media.MediaFormat;

/* renamed from: Ibe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5127Ibe {
    public final int a;
    public final String b;
    public final C6391Kbe c;
    public final String d;
    public final String e;
    public final MediaFormat f;
    public final MediaFormat g;

    public C5127Ibe(int i, String str, C6391Kbe c6391Kbe, String str2, String str3, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        this.a = i;
        this.b = str;
        this.c = c6391Kbe;
        this.d = str2;
        this.e = str3;
        this.f = mediaFormat;
        this.g = mediaFormat2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5127Ibe)) {
            return false;
        }
        C5127Ibe c5127Ibe = (C5127Ibe) obj;
        if (this.a == c5127Ibe.a && K1c.m(this.b, c5127Ibe.b) && K1c.m(this.c, c5127Ibe.c) && K1c.m(this.d, c5127Ibe.d) && K1c.m(this.e, c5127Ibe.e) && K1c.m(this.f, c5127Ibe.f) && K1c.m(this.g, c5127Ibe.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.b, this.a * 31, 31);
        int i = 0;
        C6391Kbe c6391Kbe = this.c;
        if (c6391Kbe == null) {
            hashCode = 0;
        } else {
            hashCode = c6391Kbe.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        MediaFormat mediaFormat = this.f;
        if (mediaFormat == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaFormat.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        MediaFormat mediaFormat2 = this.g;
        if (mediaFormat2 != null) {
            i = mediaFormat2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "MuxerSegmentResult(index=" + this.a + ", outputPath=" + this.b + ", muxerStatistics=" + this.c + ", videoMimeType=" + this.d + ", audioMimeType=" + this.e + ", videoFormat=" + this.f + ", audioFormat=" + this.g + ')';
    }
}
