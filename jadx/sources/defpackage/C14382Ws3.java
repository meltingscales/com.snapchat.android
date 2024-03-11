package defpackage;

import java.util.List;

/* renamed from: Ws3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14382Ws3 extends AbstractC44555sGj {
    public final long a;
    public final List b;

    public C14382Ws3(List list, long j) {
        this.a = j;
        this.b = list;
    }

    @Override // defpackage.InterfaceC50378w4a
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC44555sGj
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14382Ws3)) {
            return false;
        }
        C14382Ws3 c14382Ws3 = (C14382Ws3) obj;
        if (this.a == c14382Ws3.a && K1c.m(this.b, c14382Ws3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClusterWithoutHeader(id=");
        sb.append(this.a);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
