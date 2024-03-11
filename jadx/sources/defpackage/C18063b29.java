package defpackage;

/* renamed from: b29  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18063b29 extends AbstractC19597c29 {
    public final C12159Teh a;
    public final int b = 3;

    public C18063b29(C12159Teh c12159Teh) {
        this.a = c12159Teh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18063b29)) {
            return false;
        }
        C18063b29 c18063b29 = (C18063b29) obj;
        c18063b29.getClass();
        if (K1c.m(this.a, c18063b29.a) && this.b == c18063b29.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 1085) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enable(format=35, resolution=");
        sb.append(this.a);
        sb.append(", bufferSize=");
        return TI8.o(sb, this.b, ')');
    }
}
