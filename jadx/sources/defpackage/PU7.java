package defpackage;

/* renamed from: PU7  reason: default package */
/* loaded from: classes7.dex */
public final class PU7 {
    public final InterfaceC42436qta a;
    public final String b;
    public final C46960tq9 c;
    public final String d;
    public final String e;

    public PU7(InterfaceC42436qta interfaceC42436qta, String str, C46960tq9 c46960tq9, String str2, String str3) {
        this.a = interfaceC42436qta;
        this.b = str;
        this.c = c46960tq9;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PU7)) {
            return false;
        }
        PU7 pu7 = (PU7) obj;
        if (K1c.m(this.a, pu7.a) && K1c.m(this.b, pu7.b) && K1c.m(this.c, pu7.c) && K1c.m(this.d, pu7.d) && K1c.m(this.e, pu7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C46960tq9 c46960tq9 = this.c;
        if (c46960tq9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c46960tq9.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditDisplayNameActionDataModel(pageType=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", userKey=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", profileSessionModelId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public /* synthetic */ PU7(A7m a7m, String str, C46960tq9 c46960tq9, String str2, int i) {
        this(a7m, (i & 2) != 0 ? null : str, c46960tq9, str2, (String) null);
    }
}
