package defpackage;

/* renamed from: DBh  reason: default package */
/* loaded from: classes7.dex */
public final class DBh {
    public final EnumC47268u2g a;
    public final EnumC48802v2g b;
    public final String c;

    public DBh(EnumC47268u2g enumC47268u2g, EnumC48802v2g enumC48802v2g, String str) {
        this.a = enumC47268u2g;
        this.b = enumC48802v2g;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DBh)) {
            return false;
        }
        DBh dBh = (DBh) obj;
        if (this.a == dBh.a && this.b == dBh.b && K1c.m(this.c, dBh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveStateChange(stateChangeEvent=");
        sb.append(this.a);
        sb.append(", triggeredBy=");
        sb.append(this.b);
        sb.append(", message=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
