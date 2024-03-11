package defpackage;

import java.util.Arrays;

/* renamed from: Dfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2058Dfb {
    public final AbstractC37143nRb a;
    public final C45416spm b;
    public final byte[] c;
    public final EnumC11864Ssb d;

    public C2058Dfb(AbstractC37143nRb abstractC37143nRb, C45416spm c45416spm, byte[] bArr, EnumC11864Ssb enumC11864Ssb) {
        this.a = abstractC37143nRb;
        this.b = c45416spm;
        this.c = bArr;
        this.d = enumC11864Ssb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2058Dfb)) {
            return false;
        }
        C2058Dfb c2058Dfb = (C2058Dfb) obj;
        if (K1c.m(this.a, c2058Dfb.a) && K1c.m(this.b, c2058Dfb.b) && K1c.m(this.c, c2058Dfb.c) && this.d == c2058Dfb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        AbstractC37143nRb abstractC37143nRb = this.a;
        if (abstractC37143nRb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC37143nRb.hashCode();
        }
        int i2 = hashCode * 31;
        C45416spm c45416spm = this.b;
        if (c45416spm == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c45416spm.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchDataRequirements(externalMetadata=");
        sb.append(this.a);
        sb.append(", userData=");
        sb.append(this.b);
        sb.append(", persistentStore=");
        AbstractC45865t7l.h(this.c, sb, ", entryPoint=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
