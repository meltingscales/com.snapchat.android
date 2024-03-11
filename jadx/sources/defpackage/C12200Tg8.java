package defpackage;

/* renamed from: Tg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12200Tg8 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C12200Tg8(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12200Tg8)) {
            return false;
        }
        C12200Tg8 c12200Tg8 = (C12200Tg8) obj;
        if (K1c.m(this.a, c12200Tg8.a) && K1c.m(this.b, c12200Tg8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewLens(id=");
        sb.append(this.a);
        sb.append(", icon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
