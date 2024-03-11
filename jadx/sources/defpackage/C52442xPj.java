package defpackage;

import java.util.Arrays;

/* renamed from: xPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52442xPj {
    public final String a;
    public final byte[] b;

    public C52442xPj(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52442xPj)) {
            return false;
        }
        C52442xPj c52442xPj = (C52442xPj) obj;
        if (K1c.m(this.a, c52442xPj.a) && K1c.m(this.b, c52442xPj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesDepthMapZipEntry(entryName=");
        sb.append(this.a);
        sb.append(", entryData=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
