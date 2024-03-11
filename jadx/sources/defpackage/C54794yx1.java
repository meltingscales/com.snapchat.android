package defpackage;

import java.util.Arrays;

/* renamed from: yx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54794yx1 {
    public final String a;
    public final byte[] b;

    public C54794yx1(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
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
        if (!K1c.m(C54794yx1.class, cls)) {
            return false;
        }
        C54794yx1 c54794yx1 = (C54794yx1) obj;
        if (K1c.m(this.a, c54794yx1.a) && Arrays.equals(this.b, c54794yx1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentObject(lensId=");
        sb.append(this.a);
        sb.append(", contentObject=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
