package defpackage;

/* renamed from: eh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23670eh4 {
    public final String a;
    public final C28457hof b;
    public final boolean c;

    public C23670eh4(String str, C28457hof c28457hof, boolean z) {
        this.a = str;
        this.b = c28457hof;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23670eh4)) {
            return false;
        }
        C23670eh4 c23670eh4 = (C23670eh4) obj;
        if (K1c.m(this.a, c23670eh4.a) && K1c.m(this.b, c23670eh4.b) && this.c == c23670eh4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactNonSnapchatter(displayName=");
        sb.append(this.a);
        sb.append(", phone=");
        sb.append(this.b);
        sb.append(", invited=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
