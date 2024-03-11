package defpackage;

/* renamed from: Ptf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9994Ptf {
    public final InterfaceC11260Rtf a;
    public final D5g b;

    public C9994Ptf(C13786Vtf c13786Vtf, D5g d5g) {
        this.a = c13786Vtf;
        this.b = d5g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9994Ptf)) {
            return false;
        }
        C9994Ptf c9994Ptf = (C9994Ptf) obj;
        if (K1c.m(this.a, c9994Ptf.a) && K1c.m(this.b, c9994Ptf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PinnableToolThumbnailTarget(viewTarget=" + this.a + ", previewToolConfig=" + this.b + ')';
    }
}
