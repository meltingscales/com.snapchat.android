package defpackage;

/* renamed from: Eef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2671Eef {
    public final long a;
    public final InterfaceC47910uSd b;

    public C2671Eef(long j, InterfaceC47910uSd interfaceC47910uSd) {
        this.a = j;
        this.b = interfaceC47910uSd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2671Eef)) {
            return false;
        }
        C2671Eef c2671Eef = (C2671Eef) obj;
        if (this.a == c2671Eef.a && K1c.m(this.b, c2671Eef.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PayToPromoteStoryData(storyCacheKey=" + this.a + ", storyData=" + this.b + ')';
    }
}
