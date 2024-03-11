package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.Arrays;

/* renamed from: ali  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17646ali {
    public final long a;
    public final Uri b;
    public final String c;
    public final String d;
    public final byte[] e;
    public final String f;
    public final K9f g;
    public final PickerMediaInfo h;
    public final boolean i;

    public C17646ali(long j, Uri uri, String str, String str2, byte[] bArr, String str3, K9f k9f, PickerMediaInfo pickerMediaInfo, boolean z) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.e = bArr;
        this.f = str3;
        this.g = k9f;
        this.h = pickerMediaInfo;
        this.i = z;
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
        if (!K1c.m(C17646ali.class, cls)) {
            return false;
        }
        C17646ali c17646ali = (C17646ali) obj;
        if (this.a != c17646ali.a || !K1c.m(this.b, c17646ali.b) || !K1c.m(this.c, c17646ali.c) || !K1c.m(this.d, c17646ali.d)) {
            return false;
        }
        byte[] bArr = c17646ali.e;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (K1c.m(this.f, c17646ali.f) && this.g == c17646ali.g) {
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
        int i6 = (i5 + i2) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return this.g.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedMusicTrack(musicId=");
        sb.append(this.a);
        sb.append(", musicContentManagerUri=");
        sb.append(this.b);
        sb.append(", musicTitle=");
        sb.append(this.c);
        sb.append(", artistName=");
        sb.append(this.d);
        sb.append(", contentRestrictions=");
        AbstractC45865t7l.h(this.e, sb, ", pickerSessionId=");
        sb.append(this.f);
        sb.append(", musicTrackSourcePageType=");
        sb.append(this.g);
        sb.append(", albumArtMedia=");
        sb.append(this.h);
        sb.append(", isPrivate=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
