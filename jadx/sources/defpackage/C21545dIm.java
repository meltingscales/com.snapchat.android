package defpackage;

/* renamed from: dIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21545dIm extends AbstractC29215iIm {
    public final AbstractC10466Qmm a;
    public final C20010cIm b;

    public C21545dIm(AbstractC10466Qmm abstractC10466Qmm, C20010cIm c20010cIm) {
        this.a = abstractC10466Qmm;
        this.b = c20010cIm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21545dIm)) {
            return false;
        }
        C21545dIm c21545dIm = (C21545dIm) obj;
        if (K1c.m(this.a, c21545dIm.a) && K1c.m(this.b, c21545dIm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditsApplied(videoUri=" + this.a + ", edits=" + this.b + ')';
    }
}
