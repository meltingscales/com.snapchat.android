package defpackage;

/* renamed from: tC9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45978tC9 {
    public final String a;
    public final boolean b;

    public C45978tC9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45978tC9)) {
            return false;
        }
        C45978tC9 c45978tC9 = (C45978tC9) obj;
        if (K1c.m(this.a, c45978tC9.a) && this.b == c45978tC9.b) {
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
        StringBuilder sb = new StringBuilder("GeneratedCodeData(code=");
        sb.append(this.a);
        sb.append(", userConfirmed=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
