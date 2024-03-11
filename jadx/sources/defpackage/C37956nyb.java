package defpackage;

/* renamed from: nyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37956nyb {
    public final String a;
    public final String b;
    public final String c;
    public final Object d;

    public C37956nyb(String str, String str2, String str3, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37956nyb)) {
            return false;
        }
        C37956nyb c37956nyb = (C37956nyb) obj;
        if (K1c.m(this.a, c37956nyb.a) && K1c.m(this.b, c37956nyb.b) && K1c.m(this.c, c37956nyb.c) && K1c.m(this.d, c37956nyb.d)) {
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
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Object obj = this.d;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfo(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append(this.b);
        sb.append(", lensIcon=");
        sb.append(this.c);
        sb.append(", metaInfo=");
        return AbstractC3403Fig.h(sb, this.d, ')');
    }
}
