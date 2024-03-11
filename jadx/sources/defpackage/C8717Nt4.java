package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.Arrays;

/* renamed from: Nt4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8717Nt4 {
    public final long a;
    public final Uri b;
    public final String c;
    public final String d;
    public final int e;
    public final byte[] f;
    public final String g;
    public final K9f h;
    public final PickerMediaInfo i;
    public final boolean j;

    public C8717Nt4(long j, Uri uri, String str, String str2, int i, byte[] bArr, String str3, K9f k9f, PickerMediaInfo pickerMediaInfo, boolean z) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = bArr;
        this.g = str3;
        this.h = k9f;
        this.i = pickerMediaInfo;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8717Nt4)) {
            return false;
        }
        C8717Nt4 c8717Nt4 = (C8717Nt4) obj;
        if (this.a == c8717Nt4.a && K1c.m(this.b, c8717Nt4.b) && K1c.m(this.c, c8717Nt4.c) && K1c.m(this.d, c8717Nt4.d) && this.e == c8717Nt4.e && K1c.m(this.f, c8717Nt4.f) && K1c.m(this.g, c8717Nt4.g) && this.h == c8717Nt4.h && K1c.m(this.i, c8717Nt4.i) && this.j == c8717Nt4.j) {
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
        long j = this.a;
        int e = AbstractC29906il7.e(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.e) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr);
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int d = AbstractC56254zu3.d(this.h, (i4 + hashCode4) * 31, 31);
        PickerMediaInfo pickerMediaInfo = this.i;
        if (pickerMediaInfo != null) {
            i = pickerMediaInfo.hashCode();
        }
        int i5 = (d + i) * 31;
        boolean z = this.j;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMusicSessionData(musicId=");
        sb.append(this.a);
        sb.append(", contentManagerUri=");
        sb.append(this.b);
        sb.append(", musicTitle=");
        sb.append(this.c);
        sb.append(", artistName=");
        sb.append(this.d);
        sb.append(", startOffsetMs=");
        sb.append(this.e);
        sb.append(", contentRestrictions=");
        AbstractC45865t7l.h(this.f, sb, ", pickerSessionId=");
        sb.append(this.g);
        sb.append(", musicTrackSourcePageType=");
        sb.append(this.h);
        sb.append(", albumArtMedia=");
        sb.append(this.i);
        sb.append(", isPrivate=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
