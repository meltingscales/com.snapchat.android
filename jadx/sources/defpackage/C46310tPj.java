package defpackage;

import java.util.Arrays;

/* renamed from: tPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46310tPj {
    public final String a;
    public final byte[] b;
    public final boolean c;
    public final String d;
    public final String e;

    public C46310tPj(String str, byte[] bArr, boolean z, String str2, String str3) {
        this.a = str;
        this.b = bArr;
        this.c = z;
        this.d = str2;
        this.e = str3;
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
        if (!K1c.m(C46310tPj.class, cls)) {
            return false;
        }
        C46310tPj c46310tPj = (C46310tPj) obj;
        if (!K1c.m(this.a, c46310tPj.a) || !Arrays.equals(this.b, c46310tPj.b) || this.c != c46310tPj.c || !K1c.m(this.d, c46310tPj.d)) {
            return false;
        }
        return K1c.m(this.e, c46310tPj.e);
    }

    public final int hashCode() {
        int i;
        int i2;
        int d = AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (d + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i3 + i2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesDepthData(primaryDepthMapsUri=");
        sb.append(this.a);
        sb.append(", depthProto=");
        AbstractC45865t7l.h(this.b, sb, ", isLeftCameraPrimary=");
        sb.append(this.c);
        sb.append(", leftDepthMapsUri=");
        sb.append(this.d);
        sb.append(", rightDepthMapsUri=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
