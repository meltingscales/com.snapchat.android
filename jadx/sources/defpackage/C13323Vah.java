package defpackage;

import java.util.List;

/* renamed from: Vah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13323Vah extends AbstractC8264Nah {
    public final int a;
    public final List b;
    public final String c;

    public C13323Vah(String str, List list, int i) {
        this.a = i;
        this.b = list;
        this.c = str;
    }

    @Override // defpackage.AbstractC12692Uah
    public final int a() {
        return -1;
    }

    @Override // defpackage.AbstractC8264Nah
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC8264Nah
    public final int d() {
        return this.a;
    }

    @Override // defpackage.AbstractC8264Nah
    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13323Vah)) {
            return false;
        }
        C13323Vah c13323Vah = (C13323Vah) obj;
        if (this.a == c13323Vah.a && K1c.m(this.b, c13323Vah.b) && K1c.m(this.c, c13323Vah.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportReasonRoot(headerResId=");
        sb.append(this.a);
        sb.append(", reasons=");
        sb.append(this.b);
        sb.append(", groupName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
