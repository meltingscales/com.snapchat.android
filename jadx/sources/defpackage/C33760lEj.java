package defpackage;

/* renamed from: lEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33760lEj extends BEj {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ C33760lEj(String str, String str2) {
        this("https://cf-st.sc-cdn.net/d/AW9GpI0RXjahUoZKy5taQ?bo=Eg0aABoAMgEESAJQCGAB&uc=8", str, str2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33760lEj)) {
            return false;
        }
        C33760lEj c33760lEj = (C33760lEj) obj;
        if (K1c.m(this.a, c33760lEj.a) && K1c.m(this.b, c33760lEj.b) && K1c.m(this.c, c33760lEj.c) && this.d == c33760lEj.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i4 = (i3 + i) * 31;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLink(iconUrl=");
        sb.append(this.a);
        sb.append(", header=");
        sb.append(this.b);
        sb.append(", deepLinkUrl=");
        sb.append(this.c);
        sb.append(", isDiscover=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C33760lEj(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
