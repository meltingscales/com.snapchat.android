package defpackage;

/* renamed from: Yci  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15270Yci {
    public final String a;
    public final String b = AbstractC41139q2m.a().toString();
    public String c = "";
    public long d;

    public C15270Yci(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15270Yci) && K1c.m(this.a, ((C15270Yci) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SearchSession(locale="), this.a, ')');
    }
}
