package defpackage;

import java.util.List;

/* renamed from: t9g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45910t9g implements InterfaceC18748bU1 {
    public final List a;
    public final long b;

    public C45910t9g(List list, int i) {
        list = (i & 1) != 0 ? C50277w08.a : list;
        long nanoTime = System.nanoTime();
        this.a = list;
        this.b = nanoTime;
    }

    @Override // defpackage.InterfaceC18748bU1
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45910t9g)) {
            return false;
        }
        C45910t9g c45910t9g = (C45910t9g) obj;
        if (K1c.m(this.a, c45910t9g.a) && this.b == c45910t9g.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18748bU1
    public final List getData() {
        return this.a;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.InterfaceC18748bU1
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessedResult(data=");
        sb.append(this.a);
        sb.append(", startTime=");
        return TI8.p(sb, this.b, ')');
    }
}
