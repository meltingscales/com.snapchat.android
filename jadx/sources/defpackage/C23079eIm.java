package defpackage;

/* renamed from: eIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23079eIm extends AbstractC29215iIm {
    public final AbstractC10466Qmm a;
    public final C20010cIm b;

    public C23079eIm(AbstractC10466Qmm abstractC10466Qmm, C20010cIm c20010cIm) {
        this.a = abstractC10466Qmm;
        this.b = c20010cIm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23079eIm)) {
            return false;
        }
        C23079eIm c23079eIm = (C23079eIm) obj;
        if (K1c.m(this.a, c23079eIm.a) && K1c.m(this.b, c23079eIm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditsUpdated(videoUri=" + this.a + ", edits=" + this.b + ')';
    }
}
