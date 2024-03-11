package defpackage;

/* renamed from: fn6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25358fn6 {
    public final String a;
    public final int b;

    public C25358fn6(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25358fn6)) {
            return false;
        }
        C25358fn6 c25358fn6 = (C25358fn6) obj;
        if (K1c.m(this.a, c25358fn6.a) && this.b == c25358fn6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapAttribution(featureName=");
        sb.append(this.a);
        sb.append(", size=");
        return TI8.o(sb, this.b, ')');
    }
}
