package defpackage;

/* renamed from: cdb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20510cdb {
    public final String a;
    public final String b;
    public final InterfaceC6899Kwa c;
    public final String d;

    public C20510cdb(String str, String str2, InterfaceC6899Kwa interfaceC6899Kwa, String str3) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC6899Kwa;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20510cdb)) {
            return false;
        }
        C20510cdb c20510cdb = (C20510cdb) obj;
        if (K1c.m(this.a, c20510cdb.a) && K1c.m(this.b, c20510cdb.b) && K1c.m(this.c, c20510cdb.c) && K1c.m(this.d, c20510cdb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        InterfaceC6899Kwa interfaceC6899Kwa = this.c;
        if (interfaceC6899Kwa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC6899Kwa.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AncillaryModel(styleIdentifier=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", imageAsset=");
        sb.append(this.c);
        sb.append(", flavorText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
