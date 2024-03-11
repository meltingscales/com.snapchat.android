package defpackage;

/* renamed from: hKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27728hKh extends OHn {
    public final String a;
    public final String b;
    public final boolean c;

    public C27728hKh(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27728hKh)) {
            return false;
        }
        C27728hKh c27728hKh = (C27728hKh) obj;
        if (K1c.m(this.a, c27728hKh.a) && K1c.m(this.b, c27728hKh.b) && this.c == c27728hKh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedExperienceActionOpened(lensId=");
        sb.append(this.a);
        sb.append(", sharedSessionId=");
        sb.append(this.b);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
