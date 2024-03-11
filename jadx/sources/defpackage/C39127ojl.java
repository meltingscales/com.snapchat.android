package defpackage;

/* renamed from: ojl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39127ojl {
    public final String a;
    public final String b;
    public String c;

    public C39127ojl(String str, String str2, int i) {
        this.a = (i & 1) != 0 ? "android.intent.action.VIEW" : str;
        this.b = str2;
        this.c = "-1";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39127ojl)) {
            return false;
        }
        C39127ojl c39127ojl = (C39127ojl) obj;
        if (K1c.m(this.a, c39127ojl.a) && K1c.m(this.b, c39127ojl.b) && K1c.m(this.c, c39127ojl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TapTarget(targetIntentAction=");
        sb.append(this.a);
        sb.append(", targetIntentDataString=");
        sb.append(this.b);
        sb.append(", targetParam=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
