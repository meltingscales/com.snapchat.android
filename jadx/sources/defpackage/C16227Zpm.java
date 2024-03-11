package defpackage;

/* renamed from: Zpm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16227Zpm {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C16227Zpm(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16227Zpm)) {
            return false;
        }
        C16227Zpm c16227Zpm = (C16227Zpm) obj;
        if (K1c.m(this.a, c16227Zpm.a) && K1c.m(this.b, c16227Zpm.b) && K1c.m(this.c, c16227Zpm.c) && K1c.m(this.d, c16227Zpm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserDisplayData(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
