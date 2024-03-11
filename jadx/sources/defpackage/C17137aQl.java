package defpackage;

/* renamed from: aQl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17137aQl {
    public final VPl a;
    public String b;

    public C17137aQl(VPl vPl, String str) {
        this.a = vPl;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17137aQl)) {
            return false;
        }
        C17137aQl c17137aQl = (C17137aQl) obj;
        if (K1c.m(this.a, c17137aQl.a) && K1c.m(this.b, c17137aQl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionResult(tx=");
        sb.append(this.a);
        sb.append(", lastSucceededStep=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
