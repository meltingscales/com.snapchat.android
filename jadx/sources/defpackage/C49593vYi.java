package defpackage;

import java.util.List;

/* renamed from: vYi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49593vYi {
    public final String a;
    public final String b;
    public final List c;
    public final PZ5 d;
    public final int e;
    public final EnumC6237Jv4 f;
    public final HYi g;
    public final String h;
    public final boolean i;
    public final Double j;

    public /* synthetic */ C49593vYi(String str, String str2, List list, PZ5 pz5, int i, EnumC6237Jv4 enumC6237Jv4, HYi hYi, String str3, boolean z, int i2) {
        this(str, str2, list, pz5, i, (i2 & 32) != 0 ? null : enumC6237Jv4, (i2 & 64) != 0 ? null : hYi, (i2 & 128) != 0 ? null : str3, (i2 & 256) != 0 ? true : z, (Double) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49593vYi)) {
            return false;
        }
        C49593vYi c49593vYi = (C49593vYi) obj;
        if (K1c.m(this.a, c49593vYi.a) && K1c.m(this.b, c49593vYi.b) && K1c.m(this.c, c49593vYi.c) && K1c.m(this.d, c49593vYi.d) && this.e == c49593vYi.e && this.f == c49593vYi.f && K1c.m(this.g, c49593vYi.g) && K1c.m(this.h, c49593vYi.h) && this.i == c49593vYi.i && K1c.m(this.j, c49593vYi.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (((this.d.hashCode() + AbstractC37008nLm.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31) + this.e) * 31;
        int i = 0;
        EnumC6237Jv4 enumC6237Jv4 = this.f;
        if (enumC6237Jv4 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC6237Jv4.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        HYi hYi = this.g;
        if (hYi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hYi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.i;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        Double d = this.j;
        if (d != null) {
            i = d.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shortcut(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", items=");
        sb.append(this.c);
        sb.append(", creationTime=");
        sb.append(this.d);
        sb.append(", rank=");
        sb.append(this.e);
        sb.append(", contextualType=");
        sb.append(this.f);
        sb.append(", icon=");
        sb.append(this.g);
        sb.append(", description=");
        sb.append(this.h);
        sb.append(", selectAllEnabled=");
        sb.append(this.i);
        sb.append(", badgeCount=");
        return AbstractC25677g0.m(sb, this.j, ')');
    }

    public C49593vYi(String str, String str2, List list, PZ5 pz5, int i, EnumC6237Jv4 enumC6237Jv4, HYi hYi, String str3, boolean z, Double d) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = pz5;
        this.e = i;
        this.f = enumC6237Jv4;
        this.g = hYi;
        this.h = str3;
        this.i = z;
        this.j = d;
    }
}
