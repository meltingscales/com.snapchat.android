package defpackage;

import java.util.List;

/* renamed from: Mah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7633Mah extends AbstractC8264Nah {
    public final int a;
    public final int b;
    public final List c;
    public final String d;

    public C7633Mah(int i, int i2, String str, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = str;
    }

    @Override // defpackage.AbstractC12692Uah
    public final int a() {
        return this.a;
    }

    @Override // defpackage.AbstractC8264Nah
    public final String c() {
        return this.d;
    }

    @Override // defpackage.AbstractC8264Nah
    public final int d() {
        return this.b;
    }

    @Override // defpackage.AbstractC8264Nah
    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7633Mah)) {
            return false;
        }
        C7633Mah c7633Mah = (C7633Mah) obj;
        if (this.a == c7633Mah.a && this.b == c7633Mah.b && K1c.m(this.c, c7633Mah.c) && K1c.m(this.d, c7633Mah.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, ((this.a * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportReasonGroup(reasonResId=");
        sb.append(this.a);
        sb.append(", headerResId=");
        sb.append(this.b);
        sb.append(", reasons=");
        sb.append(this.c);
        sb.append(", groupName=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
