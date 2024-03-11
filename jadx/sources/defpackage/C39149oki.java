package defpackage;

/* renamed from: oki  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39149oki {
    public final long a;
    public final String b;

    public C39149oki(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39149oki)) {
            return false;
        }
        C39149oki c39149oki = (C39149oki) obj;
        if (this.a == c39149oki.a && K1c.m(this.b, c39149oki.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.a) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStringProperty(_id=");
        sb.append(this.a);
        sb.append(", textVal=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
