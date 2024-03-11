package defpackage;

/* renamed from: Eem  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2678Eem extends AbstractC5761Jbg {
    public final int a;
    public final int b;

    public C2678Eem(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2678Eem)) {
            return false;
        }
        C2678Eem c2678Eem = (C2678Eem) obj;
        if (this.a == c2678Eem.a && this.b == c2678Eem.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a * 31) + this.b) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateCurrentImage(fakeIndex=");
        sb.append(this.a);
        sb.append(", totalImages=");
        return AbstractC38597oO2.u(sb, this.b, ", smoothScroll=false)");
    }
}
