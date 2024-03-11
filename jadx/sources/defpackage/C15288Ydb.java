package defpackage;

/* renamed from: Ydb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15288Ydb extends AbstractC33789lFn {
    public final long a;
    public final String b;
    public final String c;

    public C15288Ydb(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AbstractC33789lFn
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC33789lFn
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15288Ydb)) {
            return false;
        }
        C15288Ydb c15288Ydb = (C15288Ydb) obj;
        if (this.a == c15288Ydb.a && K1c.m(this.b, c15288Ydb.b) && K1c.m(this.c, c15288Ydb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Downloaded(latency=");
        sb.append(this.a);
        sb.append(", previousLanguage=");
        sb.append(this.b);
        sb.append(", selectedLanguage=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
