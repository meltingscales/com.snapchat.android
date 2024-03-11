package defpackage;

/* renamed from: Wdb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14023Wdb extends AbstractC33789lFn {
    public final String a;
    public final String b;

    public C14023Wdb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.AbstractC33789lFn
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC33789lFn
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14023Wdb)) {
            return false;
        }
        C14023Wdb c14023Wdb = (C14023Wdb) obj;
        if (K1c.m(this.a, c14023Wdb.a) && K1c.m(this.b, c14023Wdb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cancelled(previousLanguage=");
        sb.append(this.a);
        sb.append(", selectedLanguage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
