package defpackage;

import java.util.List;

/* renamed from: Ec3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2610Ec3 implements InterfaceC50378w4a {
    public final String a;
    public final long b;
    public final List c;

    public C2610Ec3(String str, long j, List list) {
        this.a = str;
        this.b = j;
        this.c = list;
    }

    @Override // defpackage.InterfaceC50378w4a
    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2610Ec3)) {
            return false;
        }
        C2610Ec3 c2610Ec3 = (C2610Ec3) obj;
        if (K1c.m(this.a, c2610Ec3.a) && this.b == c2610Ec3.b && K1c.m(this.c, c2610Ec3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheeriosContentPageCluster(clusterTitle=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
