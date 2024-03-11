package defpackage;

/* renamed from: aIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16941aIm extends AbstractC18476bIm {
    public final AbstractC10466Qmm a;
    public final C20010cIm b;

    public C16941aIm(AbstractC10466Qmm abstractC10466Qmm, C20010cIm c20010cIm) {
        this.a = abstractC10466Qmm;
        this.b = c20010cIm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16941aIm)) {
            return false;
        }
        C16941aIm c16941aIm = (C16941aIm) obj;
        if (K1c.m(this.a, c16941aIm.a) && K1c.m(this.b, c16941aIm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Show(videoUri=" + this.a + ", edits=" + this.b + ')';
    }
}
