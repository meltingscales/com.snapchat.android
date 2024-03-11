package defpackage;

/* renamed from: Se8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11517Se8 {
    public final AbstractC10466Qmm a;
    public final AbstractC10466Qmm b;

    public C11517Se8(AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2) {
        this.a = abstractC10466Qmm;
        this.b = abstractC10466Qmm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11517Se8)) {
            return false;
        }
        C11517Se8 c11517Se8 = (C11517Se8) obj;
        if (K1c.m(this.a, c11517Se8.a) && K1c.m(this.b, c11517Se8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensPreview(lensIcon=");
        sb.append(this.a);
        sb.append(", thumbnail=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
