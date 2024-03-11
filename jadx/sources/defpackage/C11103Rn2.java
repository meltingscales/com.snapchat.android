package defpackage;

import java.io.Serializable;

/* renamed from: Rn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11103Rn2 implements Serializable {
    public final long a;
    public final long b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;

    public C11103Rn2(long j, long j2, String str, String str2, String str3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11103Rn2)) {
            return false;
        }
        C11103Rn2 c11103Rn2 = (C11103Rn2) obj;
        if (this.a == c11103Rn2.a && this.b == c11103Rn2.b && this.c == c11103Rn2.c && K1c.m(this.d, c11103Rn2.d) && K1c.m(this.e, c11103Rn2.e) && K1c.m(this.f, c11103Rn2.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return this.f.hashCode() + ((i5 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollMetadataForUpload(media_id=");
        sb.append(this.a);
        sb.append(", dateTaken=");
        sb.append(this.b);
        sb.append(", isFavorite=");
        sb.append(this.c);
        sb.append(", path=");
        sb.append(this.d);
        sb.append(", relativePath=");
        sb.append(this.e);
        sb.append(", operation=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
