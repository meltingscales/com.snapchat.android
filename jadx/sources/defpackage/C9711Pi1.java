package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* renamed from: Pi1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9711Pi1 {
    public final long a;
    public final boolean b;
    public final long c;
    public final Set d;
    public final int e;
    public final EnumC23842eo1 f;
    public final boolean g;

    public C9711Pi1(long j, boolean z, long j2, Set set, int i, EnumC23842eo1 enumC23842eo1, boolean z2) {
        int i2 = 0;
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = set;
        this.e = i;
        this.f = enumC23842eo1;
        this.g = z2;
        StringBuilder sb = new StringBuilder("FileBatchUploaded[cnt=");
        sb.append(set.size());
        sb.append(']');
        Map Q1 = ED3.Q1(new C11426Saf("highestPriority", String.valueOf(i)), new C11426Saf("creationTimestamp", ((SimpleDateFormat) AbstractC12873Ui1.a.getValue()).format(Long.valueOf(j2))), new C11426Saf("wireFormat", enumC23842eo1.name()), new C11426Saf("isSpectrum", String.valueOf(z2)));
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (Object obj : set) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(new C11426Saf("fn[" + i2 + ']', (String) obj));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        ED3.W1(Q1, ED3.d2(arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9711Pi1)) {
            return false;
        }
        C9711Pi1 c9711Pi1 = (C9711Pi1) obj;
        if (this.a == c9711Pi1.a && this.b == c9711Pi1.b && this.c == c9711Pi1.c && K1c.m(this.d, c9711Pi1.d) && this.e == c9711Pi1.e && this.f == c9711Pi1.f && this.g == c9711Pi1.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j2 = this.c;
        Set set = this.d;
        int hashCode = (this.f.hashCode() + ((KGb.h(set, (((i + i3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31) + this.e) * 31)) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return hashCode + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileBatchUploaded(timestampMs=");
        sb.append(this.a);
        sb.append(", success=");
        sb.append(this.b);
        sb.append(", creationTimestampMs=");
        sb.append(this.c);
        sb.append(", filenames=");
        sb.append(this.d);
        sb.append(", highestPriority=");
        sb.append(this.e);
        sb.append(", wireFormat=");
        sb.append(this.f);
        sb.append(", isSpectrum=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
