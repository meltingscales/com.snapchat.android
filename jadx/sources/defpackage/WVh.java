package defpackage;

/* renamed from: WVh  reason: default package */
/* loaded from: classes3.dex */
public final class WVh extends AbstractC39429ovn {
    public final String a;
    public final String b;
    public final EnumC23860eoj c;
    public final String d;

    public WVh(String str, String str2, EnumC23860eoj enumC23860eoj, String str3) {
        this.a = str;
        this.b = str2;
        this.c = enumC23860eoj;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WVh)) {
            return false;
        }
        WVh wVh = (WVh) obj;
        if (K1c.m(this.a, wVh.a) && K1c.m(this.b, wVh.b) && this.c == wVh.c && K1c.m(this.d, wVh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitWebLink(attachmentUrl=");
        sb.append(this.a);
        sb.append(", creativeKitVersion=");
        sb.append(this.b);
        sb.append(", creativeKitProduct=");
        sb.append(this.c);
        sb.append(", applicationId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
