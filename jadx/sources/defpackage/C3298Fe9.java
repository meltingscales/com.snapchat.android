package defpackage;

/* renamed from: Fe9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3298Fe9 {
    public final FBe a;
    public final int b;

    public C3298Fe9(FBe fBe, int i) {
        this.a = fBe;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3298Fe9)) {
            return false;
        }
        C3298Fe9 c3298Fe9 = (C3298Fe9) obj;
        if (K1c.m(this.a, c3298Fe9.a) && this.b == c3298Fe9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int hashCode = this.a.hashCode() * 31;
        int i = this.b;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        return hashCode + W;
    }

    public final String toString() {
        return "FriendStoriesNotiDisplayResult(displayModel=" + this.a + ", fallbackDisplayReason=" + AbstractC13598Vlk.H(this.b) + ')';
    }
}
