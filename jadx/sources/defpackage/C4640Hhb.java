package defpackage;

import java.util.Arrays;

/* renamed from: Hhb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4640Hhb {
    public final int[] a;
    public final byte[] b;
    public final String c;

    public /* synthetic */ C4640Hhb() {
        this(new int[0], new byte[0], "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4640Hhb)) {
            return false;
        }
        C4640Hhb c4640Hhb = (C4640Hhb) obj;
        if (K1c.m(this.a, c4640Hhb.a) && K1c.m(this.b, c4640Hhb.b) && K1c.m(this.c, c4640Hhb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC45865t7l.d(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LazyConfigBundleForNamespace(configKeyHashEnds=");
        sb.append(Arrays.toString(this.a));
        sb.append(", configResultsByteArray=");
        AbstractC45865t7l.h(this.b, sb, ", etag=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    public C4640Hhb(int[] iArr, byte[] bArr, String str) {
        this.a = iArr;
        this.b = bArr;
        this.c = str;
    }
}
