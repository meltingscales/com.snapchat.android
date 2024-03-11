package defpackage;

/* renamed from: Xdb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14655Xdb extends AbstractC33789lFn {
    public final String a;
    public final String b;

    public C14655Xdb(String str, String str2) {
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
        if (!(obj instanceof C14655Xdb)) {
            return false;
        }
        C14655Xdb c14655Xdb = (C14655Xdb) obj;
        if (K1c.m(this.a, c14655Xdb.a) && K1c.m(this.b, c14655Xdb.b)) {
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
        StringBuilder sb = new StringBuilder("ChangeLanguage(previousLanguage=");
        sb.append(this.a);
        sb.append(", selectedLanguage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
