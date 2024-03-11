package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X84  reason: default package */
/* loaded from: classes3.dex */
public final class X84 {
    public final List a;
    public final byte[] b;
    public final byte[] c;

    public X84(ArrayList arrayList, byte[] bArr, byte[] bArr2, int i) {
        List list = (i & 1) != 0 ? C50277w08.a : arrayList;
        bArr = (i & 2) != 0 ? new byte[0] : bArr;
        bArr2 = (i & 4) != 0 ? new byte[0] : bArr2;
        this.a = list;
        this.b = bArr;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X84)) {
            return false;
        }
        X84 x84 = (X84) obj;
        if (K1c.m(this.a, x84.a) && K1c.m(this.b, x84.b) && K1c.m(this.c, x84.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigNamespaceData(configBundleBytesPairList=");
        sb.append(this.a);
        sb.append(", metadataSectionBytes=");
        AbstractC45865t7l.h(this.b, sb, ", dataSectionBytes=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
