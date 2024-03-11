package defpackage;

import java.util.Arrays;

/* renamed from: LN3  reason: default package */
/* loaded from: classes3.dex */
public final class LN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final byte[] e;

    public LN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, byte[] bArr) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = bArr;
    }

    @Override // defpackage.MN3
    public final EnumC43154rM3 a() {
        return this.b;
    }

    @Override // defpackage.MN3
    public final VM3 b() {
        return this.a;
    }

    @Override // defpackage.MN3
    public final C55446zN3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LN3)) {
            return false;
        }
        LN3 ln3 = (LN3) obj;
        if (this.a == ln3.a && this.b == ln3.b && K1c.m(this.c, ln3.c) && K1c.m(this.d, ln3.d) && K1c.m(this.e, ln3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", topicName=");
        sb.append(this.d);
        sb.append(", viewContext=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}
