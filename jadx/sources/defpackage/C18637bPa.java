package defpackage;

/* renamed from: bPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18637bPa extends AbstractC23240ePa {
    public final C34785lua a;
    public final String b;
    public final boolean c;

    public C18637bPa(C34785lua c34785lua, String str, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18637bPa)) {
            return false;
        }
        C18637bPa c18637bPa = (C18637bPa) obj;
        if (K1c.m(this.a, c18637bPa.a) && K1c.m(this.b, c18637bPa.b) && this.c == c18637bPa.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileShown(id=");
        sb.append(this.a);
        sb.append(", creatorName=");
        sb.append(this.b);
        sb.append(", isOfficial=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
