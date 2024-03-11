package defpackage;

/* renamed from: o46  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38102o46 {
    public final String a;
    public final boolean b;

    public C38102o46(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38102o46)) {
            return false;
        }
        C38102o46 c38102o46 = (C38102o46) obj;
        if (K1c.m(this.a, c38102o46.a) && this.b == c38102o46.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecompressAndLoadRequest(libraryName=");
        sb.append(this.a);
        sb.append(", fromForeground=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
