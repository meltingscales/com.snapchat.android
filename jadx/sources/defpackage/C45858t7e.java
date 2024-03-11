package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: t7e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45858t7e {
    @SerializedName("trackId")
    private final Long a;
    @SerializedName("contentRestrictions")
    private final byte[] b;
    @SerializedName("offset")
    private final Long c;
    @SerializedName("musicContentManagerUri")
    private final String d;
    @SerializedName("pickerSessionId")
    private final String e;
    @SerializedName("musicTrackSourcePageType")
    private final K9f f;
    @SerializedName("isPrivate")
    private final Boolean g;
    @SerializedName("volume")
    private final Float h;
    @SerializedName("beatSyncData")
    private final Boolean i;

    public C45858t7e(Long l, byte[] bArr, Long l2, String str, String str2, K9f k9f, Boolean bool, Float f, Boolean bool2) {
        this.a = l;
        this.b = bArr;
        this.c = l2;
        this.d = str;
        this.e = str2;
        this.f = k9f;
        this.g = bool;
        this.h = f;
        this.i = bool2;
    }

    public static C45858t7e a(C45858t7e c45858t7e, Long l, Float f, Boolean bool, int i) {
        if ((i & 1) != 0) {
            l = c45858t7e.a;
        }
        Long l2 = l;
        byte[] bArr = c45858t7e.b;
        Long l3 = c45858t7e.c;
        String str = c45858t7e.d;
        String str2 = c45858t7e.e;
        K9f k9f = c45858t7e.f;
        Boolean bool2 = c45858t7e.g;
        if ((i & 128) != 0) {
            f = c45858t7e.h;
        }
        Float f2 = f;
        if ((i & 256) != 0) {
            bool = c45858t7e.i;
        }
        return new C45858t7e(l2, bArr, l3, str, str2, k9f, bool2, f2, bool);
    }

    public final byte[] b() {
        return this.b;
    }

    public final Boolean c() {
        return this.i;
    }

    public final String d() {
        return this.d;
    }

    public final K9f e() {
        return this.f;
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
        if (!K1c.m(C45858t7e.class, cls)) {
            return false;
        }
        C45858t7e c45858t7e = (C45858t7e) obj;
        if (!K1c.m(this.a, c45858t7e.a)) {
            return false;
        }
        byte[] bArr = this.b;
        if (bArr != null) {
            byte[] bArr2 = c45858t7e.b;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (c45858t7e.b != null) {
            return false;
        }
        if (K1c.m(this.c, c45858t7e.c) && K1c.m(this.d, c45858t7e.d) && K1c.m(this.e, c45858t7e.e) && this.f == c45858t7e.f && K1c.l(this.h, c45858t7e.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.e;
    }

    public final Long g() {
        return this.a;
    }

    public final Long h() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        Long l = this.a;
        int i5 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        byte[] bArr = this.b;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i3 = l2.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        String str = this.d;
        if (str != null) {
            i4 = str.hashCode();
        } else {
            i4 = 0;
        }
        int i9 = (i8 + i4) * 31;
        Float f = this.h;
        if (f != null) {
            i5 = f.hashCode();
        }
        return i9 + i5;
    }

    public final Float i() {
        return this.h;
    }

    public final boolean j() {
        return K1c.k(this.h, 0.0f);
    }

    public final Boolean k() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicMetadata(trackId=");
        sb.append(this.a);
        sb.append(", contentRestrictions=");
        AbstractC45865t7l.h(this.b, sb, ", trackOffsetMs=");
        sb.append(this.c);
        sb.append(", musicContentManagerUri=");
        sb.append(this.d);
        sb.append(", pickerSessionId=");
        sb.append(this.e);
        sb.append(", musicTrackSourcePageType=");
        sb.append(this.f);
        sb.append(", isPrivate=");
        sb.append(this.g);
        sb.append(", volume=");
        sb.append(this.h);
        sb.append(", hasBeatSync=");
        return AbstractC25677g0.l(sb, this.i, ')');
    }

    public /* synthetic */ C45858t7e(Long l, byte[] bArr, Long l2, String str, String str2, K9f k9f, Boolean bool, Float f, Boolean bool2, int i) {
        this(l, bArr, l2, str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : k9f, (i & 64) != 0 ? Boolean.FALSE : bool, (i & 128) != 0 ? null : f, (i & 256) != 0 ? Boolean.FALSE : bool2);
    }
}
