package defpackage;

/* renamed from: zAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55139zAl {
    public final String a;
    public final boolean b;

    public C55139zAl(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55139zAl)) {
            return false;
        }
        C55139zAl c55139zAl = (C55139zAl) obj;
        if (K1c.m(this.a, c55139zAl.a) && this.b == c55139zAl.b) {
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
        StringBuilder sb = new StringBuilder("TimelineToolEditingFinished(itemId=");
        sb.append(this.a);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
