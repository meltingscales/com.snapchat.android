package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.Arrays;

/* renamed from: M8e  reason: default package */
/* loaded from: classes6.dex */
public final class M8e {
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

    public M8e(long j, Uri uri, String str, String str2, int i, byte[] bArr, String str3, K9f k9f, PickerMediaInfo pickerMediaInfo, boolean z) {
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
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(M8e.class, cls)) {
            return false;
        }
        M8e m8e = (M8e) obj;
        if (this.a != m8e.a || !K1c.m(this.b, m8e.b) || !K1c.m(this.c, m8e.c) || !K1c.m(this.d, m8e.d) || this.e != m8e.e) {
            return false;
        }
        byte[] bArr = m8e.f;
        byte[] bArr2 = this.f;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (K1c.m(this.g, m8e.g) && this.h == m8e.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        long j = this.a;
        int e = AbstractC29906il7.e(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i4 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (e + i) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (((i5 + i2) * 31) + this.e) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return this.h.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicSessionData(musicId=");
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
