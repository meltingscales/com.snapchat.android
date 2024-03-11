package defpackage;

/* renamed from: rN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43184rN8 {
    public final DI0 a;
    public final MK8 b;
    public final C23662egk c;
    public final YYj d;

    public C43184rN8(DI0 di0, MK8 mk8, C23662egk c23662egk, YYj yYj) {
        this.a = di0;
        this.b = mk8;
        this.c = c23662egk;
        this.d = yYj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43184rN8)) {
            return false;
        }
        C43184rN8 c43184rN8 = (C43184rN8) obj;
        if (K1c.m(this.a, c43184rN8.a) && K1c.m(this.b, c43184rN8.b) && K1c.m(this.c, c43184rN8.c) && this.d == c43184rN8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FilterEdits(ucoAvailable=" + this.a + ", postCaptureSelectedLens=" + this.b + ", stackedInfo=" + this.c + ", stereoData=" + this.d + ')';
    }
}
