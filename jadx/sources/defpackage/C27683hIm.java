package defpackage;

/* renamed from: hIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27683hIm extends AbstractC29215iIm {
    public final AbstractC10466Qmm a;
    public final C20010cIm b;

    public C27683hIm(AbstractC10466Qmm abstractC10466Qmm, C20010cIm c20010cIm) {
        this.a = abstractC10466Qmm;
        this.b = c20010cIm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27683hIm)) {
            return false;
        }
        C27683hIm c27683hIm = (C27683hIm) obj;
        if (K1c.m(this.a, c27683hIm.a) && K1c.m(this.b, c27683hIm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Shown(videoUri=" + this.a + ", edits=" + this.b + ')';
    }
}
