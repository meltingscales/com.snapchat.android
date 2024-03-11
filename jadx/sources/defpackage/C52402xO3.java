package defpackage;

import java.util.Arrays;

/* renamed from: xO3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52402xO3 extends AbstractC55470zO3 {
    public final byte[] a;
    public final String b;

    public C52402xO3(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52402xO3)) {
            return false;
        }
        C52402xO3 c52402xO3 = (C52402xO3) obj;
        if (K1c.m(this.a, c52402xO3.a) && K1c.m(this.b, c52402xO3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithProductIds(productIdsData=");
        AbstractC45865t7l.h(this.a, sb, ", sourceId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
