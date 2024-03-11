package defpackage;

/* renamed from: z7l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55064z7l {
    public final String a;
    public final B7l b;
    public final A7l c;
    public final boolean d;

    public C55064z7l(String str, B7l b7l, A7l a7l, boolean z) {
        this.a = str;
        this.b = b7l;
        this.c = a7l;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55064z7l)) {
            return false;
        }
        C55064z7l c55064z7l = (C55064z7l) obj;
        if (K1c.m(this.a, c55064z7l.a) && this.b == c55064z7l.b && this.c == c55064z7l.c && this.d == c55064z7l.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurveyAdAnswer(text=");
        sb.append(this.a);
        sb.append(", restriction=");
        sb.append(this.b);
        sb.append(", placement=");
        sb.append(this.c);
        sb.append(", isTerminal=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
