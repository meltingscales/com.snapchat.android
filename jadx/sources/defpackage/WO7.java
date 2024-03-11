package defpackage;

import java.util.Arrays;

/* renamed from: WO7  reason: default package */
/* loaded from: classes.dex */
public final class WO7 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final EnumC52454xQ7 g;
    public final EnumC50922wQ7 h;
    public final byte[] i;
    public final byte[] j;
    public final long k;
    public final long l;
    public final boolean m;

    public WO7(long j, String str, String str2, String str3, String str4, long j2, EnumC52454xQ7 enumC52454xQ7, EnumC50922wQ7 enumC50922wQ7, byte[] bArr, byte[] bArr2, long j3, long j4, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j2;
        this.g = enumC52454xQ7;
        this.h = enumC50922wQ7;
        this.i = bArr;
        this.j = bArr2;
        this.k = j3;
        this.l = j4;
        this.m = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WO7)) {
            return false;
        }
        WO7 wo7 = (WO7) obj;
        if (this.a == wo7.a && K1c.m(this.b, wo7.b) && K1c.m(this.c, wo7.c) && K1c.m(this.d, wo7.d) && K1c.m(this.e, wo7.e) && this.f == wo7.f && this.g == wo7.g && this.h == wo7.h && K1c.m(this.i, wo7.i) && K1c.m(this.j, wo7.j) && this.k == wo7.k && this.l == wo7.l && this.m == wo7.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, AbstractC13598Vlk.i(this.a) * 31, 31), 31), 31), 31);
        int hashCode2 = this.g.hashCode();
        int hashCode3 = (this.h.hashCode() + ((hashCode2 + ((AbstractC13598Vlk.i(this.f) + g) * 31)) * 31)) * 31;
        int i = 0;
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr2 = this.j;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        int i3 = AbstractC13598Vlk.i(this.k);
        int i4 = (AbstractC13598Vlk.i(this.l) + ((i3 + ((i2 + i) * 31)) * 31)) * 31;
        boolean z = this.m;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurableJob(_id=");
        sb.append(this.a);
        sb.append(", uuid=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", uniqueTag=");
        sb.append(this.d);
        sb.append(", groupTag=");
        sb.append(this.e);
        sb.append(", scheduledTimestamp=");
        sb.append(this.f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", scope=");
        sb.append(this.h);
        sb.append(", config=");
        AbstractC45865t7l.h(this.i, sb, ", metadata=");
        AbstractC45865t7l.h(this.j, sb, ", attempt=");
        sb.append(this.k);
        sb.append(", individualWakeupEnabled=");
        sb.append(this.l);
        sb.append(", persistent=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
