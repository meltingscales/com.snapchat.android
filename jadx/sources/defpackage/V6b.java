package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: V6b  reason: default package */
/* loaded from: classes8.dex */
public final class V6b implements InterfaceC18748bU1 {
    public final List a;
    public final long b;

    public V6b(List list, int i) {
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
        if (!(obj instanceof V6b)) {
            return false;
        }
        V6b v6b = (V6b) obj;
        if (K1c.m(this.a, v6b.a) && this.b == v6b.b) {
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
        List<C49432vS1> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C49432vS1 c49432vS1 : list) {
            arrayList.add(c49432vS1.b);
        }
        return ED3.M1(arrayList).size();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemResult(data=");
        sb.append(this.a);
        sb.append(", startTime=");
        return TI8.p(sb, this.b, ')');
    }
}
