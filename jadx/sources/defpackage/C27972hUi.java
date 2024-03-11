package defpackage;

/* renamed from: hUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27972hUi {
    public final String a;
    public final String b;
    public final String c;

    public C27972hUi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27972hUi)) {
            return false;
        }
        C27972hUi c27972hUi = (C27972hUi) obj;
        if (K1c.m(this.a, c27972hUi.a) && K1c.m(this.b, c27972hUi.b) && K1c.m(this.c, c27972hUi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamStreamingUrls(appleMusic=");
        sb.append(this.a);
        sb.append(", googlePlayMusic=");
        sb.append(this.b);
        sb.append(", spotify=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
