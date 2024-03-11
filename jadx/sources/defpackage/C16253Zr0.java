package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Zr0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16253Zr0 {
    public final byte[] a;
    public final List b;

    public C16253Zr0(byte[] bArr, List list) {
        this.a = bArr;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16253Zr0)) {
            return false;
        }
        C16253Zr0 c16253Zr0 = (C16253Zr0) obj;
        if (K1c.m(this.a, c16253Zr0.a) && K1c.m(this.b, c16253Zr0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttestationResults(nonce=");
        AbstractC45865t7l.h(this.a, sb, ", attestationResults=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
