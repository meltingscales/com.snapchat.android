package defpackage;

/* renamed from: vB7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49018vB7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C49018vB7(String str) {
        this(str, null, null, null, 12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49018vB7)) {
            return false;
        }
        C49018vB7 c49018vB7 = (C49018vB7) obj;
        if (K1c.m(this.a, c49018vB7.a) && K1c.m(this.b, c49018vB7.b) && K1c.m(this.c, c49018vB7.c) && K1c.m(this.d, c49018vB7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayData(displayName=");
        sb.append(this.a);
        sb.append(", secondaryText=");
        sb.append(this.b);
        sb.append(", headerDisplayName=");
        sb.append(this.c);
        sb.append(", searchText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public C49018vB7(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public /* synthetic */ C49018vB7(String str, String str2, String str3, String str4, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? str : str4);
    }
}
