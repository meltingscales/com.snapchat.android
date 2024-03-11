package defpackage;

import java.util.Arrays;

/* renamed from: feg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25144feg {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final boolean d;

    public C25144feg(String str, boolean z, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25144feg)) {
            return false;
        }
        C25144feg c25144feg = (C25144feg) obj;
        if (K1c.m(this.a, c25144feg.a) && K1c.m(this.b, c25144feg.b) && K1c.m(this.c, c25144feg.c) && this.d == c25144feg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i = (d + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileAndStoryByteArray(profileId=");
        sb.append(this.a);
        sb.append(", profile=");
        AbstractC45865t7l.h(this.b, sb, ", story=");
        AbstractC45865t7l.h(this.c, sb, ", isHost=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
