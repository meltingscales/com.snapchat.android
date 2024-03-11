package defpackage;

/* renamed from: Wa2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13941Wa2 extends AbstractC14573Xa2 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C13941Wa2(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13941Wa2)) {
            return false;
        }
        C13941Wa2 c13941Wa2 = (C13941Wa2) obj;
        if (K1c.m(this.a, c13941Wa2.a) && K1c.m(this.b, c13941Wa2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Removed(lensId=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
