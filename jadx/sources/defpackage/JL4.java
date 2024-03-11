package defpackage;

/* renamed from: JL4  reason: default package */
/* loaded from: classes5.dex */
public final class JL4 {
    public final int a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;

    public JL4(int i, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2) {
        this.a = i;
        this.b = abstractC10466Qmm;
        this.c = abstractC10466Qmm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JL4)) {
            return false;
        }
        JL4 jl4 = (JL4) obj;
        if (this.a == jl4.a && K1c.m(this.b, jl4.b) && K1c.m(this.c, jl4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC30946jR1.f(this.b, this.a * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensPreview(backgroundColor=");
        sb.append(this.a);
        sb.append(", thumbnail=");
        sb.append(this.b);
        sb.append(", icon=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}
