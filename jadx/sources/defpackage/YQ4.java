package defpackage;

/* renamed from: YQ4  reason: default package */
/* loaded from: classes3.dex */
public final class YQ4 {
    public final String a;
    public final String b;
    public final String c;
    public final C36610n6 d;
    public final String e;

    public YQ4(String str, String str2, String str3, C36610n6 c36610n6, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        c36610n6 = (i & 8) != 0 ? null : c36610n6;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c36610n6;
        this.e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YQ4)) {
            return false;
        }
        YQ4 yq4 = (YQ4) obj;
        if (K1c.m(this.a, yq4.a) && K1c.m(this.b, yq4.b) && K1c.m(this.c, yq4.c) && K1c.m(this.d, yq4.d) && K1c.m(this.e, yq4.e) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C36610n6 c36610n6 = this.d;
        if (c36610n6 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c36610n6.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return (i5 + i) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomFHPUIConfigData(title=");
        sb.append(this.a);
        sb.append(", subTitle=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", action=");
        sb.append(this.d);
        sb.append(", extraButtonText=");
        return AbstractC0164Afc.O(sb, this.e, ", bitmojiConfig=null)");
    }
}
