package defpackage;

import java.util.Arrays;

/* renamed from: VCd  reason: default package */
/* loaded from: classes5.dex */
public final class VCd implements InterfaceC38067o2l {
    public final byte[] a;
    public final String b;
    public final String c;

    public VCd(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VCd)) {
            return false;
        }
        VCd vCd = (VCd) obj;
        if (K1c.m(this.a, vCd.a) && K1c.m(this.b, vCd.b) && K1c.m(this.c, vCd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemorySubtitleInfo(bytes=");
        AbstractC45865t7l.h(this.a, sb, ", language=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
