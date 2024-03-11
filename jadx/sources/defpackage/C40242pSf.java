package defpackage;

/* renamed from: pSf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40242pSf {
    public final C0147Aei a;
    public final ABk b;

    public C40242pSf(C0147Aei c0147Aei, ABk aBk) {
        this.a = c0147Aei;
        this.b = aBk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40242pSf)) {
            return false;
        }
        C40242pSf c40242pSf = (C40242pSf) obj;
        if (K1c.m(this.a, c40242pSf.a) && K1c.m(this.b, c40242pSf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SortableStory(section=" + this.a + ", story=" + this.b + ')';
    }
}
