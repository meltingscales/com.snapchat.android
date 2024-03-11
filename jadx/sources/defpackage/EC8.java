package defpackage;

import java.util.List;

/* renamed from: EC8  reason: default package */
/* loaded from: classes8.dex */
public final class EC8 implements InterfaceC18748bU1 {
    public final List a;
    public final long b;

    public EC8(List list, int i) {
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
        if (!(obj instanceof EC8)) {
            return false;
        }
        EC8 ec8 = (EC8) obj;
        if (K1c.m(this.a, ec8.a) && this.b == ec8.b) {
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
        StringBuilder sb = new StringBuilder("FeedViewResult(data=");
        sb.append(this.a);
        sb.append(", startTime=");
        return TI8.p(sb, this.b, ')');
    }
}
