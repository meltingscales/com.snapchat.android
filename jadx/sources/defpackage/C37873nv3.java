package defpackage;

import java.util.Arrays;

/* renamed from: nv3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37873nv3 implements InterfaceC20668cjm {
    public final byte[] a;
    public final String b;

    public C37873nv3(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37873nv3)) {
            return false;
        }
        C37873nv3 c37873nv3 = (C37873nv3) obj;
        if (K1c.m(this.a, c37873nv3.a) && K1c.m(this.b, c37873nv3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CofUploadLocationIdentifier(uploadLocationCacheKey=");
        AbstractC45865t7l.h(this.a, sb, ", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
