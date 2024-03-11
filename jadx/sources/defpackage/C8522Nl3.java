package defpackage;

import java.util.Map;

/* renamed from: Nl3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8522Nl3 extends AbstractC9155Ol3 {
    public final Map a;
    public final long b;
    public final String c;

    public C8522Nl3(long j, String str, Map map) {
        this.a = map;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8522Nl3)) {
            return false;
        }
        C8522Nl3 c8522Nl3 = (C8522Nl3) obj;
        if (K1c.m(this.a, c8522Nl3.a) && this.b == c8522Nl3.b && K1c.m(this.c, c8522Nl3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(classifications=");
        sb.append(this.a);
        sb.append(", decodeLatencyMs=");
        sb.append(this.b);
        sb.append(", modelId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
