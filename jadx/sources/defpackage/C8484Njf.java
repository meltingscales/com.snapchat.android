package defpackage;

/* renamed from: Njf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8484Njf extends AbstractC13526Vin {
    public final C37795ns0 a;
    public final String b;

    public C8484Njf(C37795ns0 c37795ns0, String str) {
        this.a = c37795ns0;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8484Njf)) {
            return false;
        }
        C8484Njf c8484Njf = (C8484Njf) obj;
        if (K1c.m(this.a, c8484Njf.a) && K1c.m(this.b, c8484Njf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("External(callsite=");
        sb.append(this.a);
        sb.append(", sourceId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
