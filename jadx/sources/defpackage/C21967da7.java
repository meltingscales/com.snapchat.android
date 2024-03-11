package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: da7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21967da7 {
    public final String a;
    public final long b;
    public final Long c;
    public String[] d;
    public String[] e;
    public Map f;

    public C21967da7(String str, long j, Long l) {
        C53342y08 c53342y08 = C53342y08.a;
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = new String[0];
        this.e = new String[0];
        this.f = c53342y08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21967da7)) {
            return false;
        }
        C21967da7 c21967da7 = (C21967da7) obj;
        if (K1c.m(this.a, c21967da7.a) && this.b == c21967da7.b && K1c.m(this.c, c21967da7.c) && K1c.m(this.d, c21967da7.d) && K1c.m(this.e, c21967da7.e) && K1c.m(this.f, c21967da7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i2 = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return this.f.hashCode() + ((((((i2 + i) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DependencyDetails(entryId=");
        sb.append(this.a);
        sb.append(", opId=");
        sb.append(this.b);
        sb.append(", tacomaVersion=");
        sb.append(this.c);
        sb.append(", addSnapIds=");
        sb.append(Arrays.toString(this.d));
        sb.append(", deletedSnapIds=");
        sb.append(Arrays.toString(this.e));
        sb.append(", snapOrderMap=");
        return ZPh.i(sb, this.f, ')');
    }
}
