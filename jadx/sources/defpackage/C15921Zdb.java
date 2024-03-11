package defpackage;

/* renamed from: Zdb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15921Zdb extends AbstractC33789lFn {
    public final String a;
    public final String b;

    public C15921Zdb(String str, String str2) {
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
        if (!(obj instanceof C15921Zdb)) {
            return false;
        }
        C15921Zdb c15921Zdb = (C15921Zdb) obj;
        if (K1c.m(this.a, c15921Zdb.a) && K1c.m(this.b, c15921Zdb.b)) {
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
        StringBuilder sb = new StringBuilder("Error(previousLanguage=");
        sb.append(this.a);
        sb.append(", selectedLanguage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
