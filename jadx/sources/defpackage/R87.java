package defpackage;

import java.util.Map;

/* renamed from: R87  reason: default package */
/* loaded from: classes6.dex */
public final class R87 {
    public final String a;
    public final String b;
    public final Map c;
    public final AbstractC20061cKn d;
    public final WJn e;

    public R87(String str, String str2, Map map, AbstractC20061cKn abstractC20061cKn, WJn wJn) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = abstractC20061cKn;
        this.e = wJn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R87)) {
            return false;
        }
        R87 r87 = (R87) obj;
        if (K1c.m(this.a, r87.a) && K1c.m(this.b, r87.b) && K1c.m(this.c, r87.c) && K1c.m(this.d, r87.d) && K1c.m(this.e, r87.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = XY0.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + g) * 31);
    }

    public final String toString() {
        return "DeliverableModelData(modelKey=" + this.a + ", modelId=" + this.b + ", userData=" + this.c + ", modelApi=" + this.d + ", mlModelData=" + this.e + ')';
    }
}
