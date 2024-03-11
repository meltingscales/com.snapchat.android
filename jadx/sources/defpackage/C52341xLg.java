package defpackage;

/* renamed from: xLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52341xLg extends AbstractC36183mon {
    public final String a;
    public final int b;

    public C52341xLg(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52341xLg)) {
            return false;
        }
        C52341xLg c52341xLg = (C52341xLg) obj;
        if (K1c.m(this.a, c52341xLg.a) && this.b == c52341xLg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapcode(uuid=");
        sb.append(this.a);
        sb.append(", version=");
        return TI8.o(sb, this.b, ')');
    }
}
