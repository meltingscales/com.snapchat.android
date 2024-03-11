package defpackage;

import java.util.Arrays;

/* renamed from: uhe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48275uhe {
    public final byte[] a;
    public final String b;
    public final String c;

    public C48275uhe(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
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
        if (!K1c.m(C48275uhe.class, cls)) {
            return false;
        }
        C48275uhe c48275uhe = (C48275uhe) obj;
        if (Arrays.equals(this.a, c48275uhe.a) && K1c.m(this.b, c48275uhe.b) && K1c.m(this.c, c48275uhe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NamespaceNoFillLensItem(bytes=");
        AbstractC45865t7l.h(this.a, sb, ", mixerRequestId=");
        sb.append(this.b);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
