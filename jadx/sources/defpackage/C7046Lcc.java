package defpackage;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: Lcc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7046Lcc {
    public final Map a;
    public final EnumC7677Mcc b;
    public final EnumC8308Ncc c;
    public final Integer d;
    public final Integer e = null;

    public C7046Lcc(EnumMap enumMap, EnumC7677Mcc enumC7677Mcc, EnumC8308Ncc enumC8308Ncc, Integer num) {
        this.a = enumMap;
        this.b = enumC7677Mcc;
        this.c = enumC8308Ncc;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7046Lcc)) {
            return false;
        }
        C7046Lcc c7046Lcc = (C7046Lcc) obj;
        if (K1c.m(this.a, c7046Lcc.a) && this.b == c7046Lcc.b && this.c == c7046Lcc.c && K1c.m(this.d, c7046Lcc.d) && K1c.m(this.e, c7046Lcc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC8308Ncc enumC8308Ncc = this.c;
        if (enumC8308Ncc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8308Ncc.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadMessageResult(stepLatencies=");
        sb.append(this.a);
        sb.append(", loadStatus=");
        sb.append(this.b);
        sb.append(", failureStep=");
        sb.append(this.c);
        sb.append(", mediaSizeBytes=");
        sb.append(this.d);
        sb.append(", lensSizeBytes=");
        return XY0.l(sb, this.e, ')');
    }
}
