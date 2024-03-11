package defpackage;

/* renamed from: aeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17466aeb extends AbstractC33789lFn {
    public final String a;
    public final String b = null;

    public C17466aeb(String str) {
        this.a = str;
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
        if (!(obj instanceof C17466aeb)) {
            return false;
        }
        C17466aeb c17466aeb = (C17466aeb) obj;
        if (K1c.m(this.a, c17466aeb.a) && K1c.m(this.b, c17466aeb.b)) {
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
        StringBuilder sb = new StringBuilder("Ignored(previousLanguage=");
        sb.append(this.a);
        sb.append(", selectedLanguage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
