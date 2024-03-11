package defpackage;

/* renamed from: v11  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48762v11 extends AbstractC50294w11 {
    public final Object a;
    public final String b;

    public C48762v11(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48762v11)) {
            return false;
        }
        C48762v11 c48762v11 = (C48762v11) obj;
        if (K1c.m(this.a, c48762v11.a) && K1c.m(this.b, c48762v11.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(value=");
        sb.append(this.a);
        sb.append(", rawJsonResult=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
