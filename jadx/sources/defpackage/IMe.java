package defpackage;

/* renamed from: IMe  reason: default package */
/* loaded from: classes3.dex */
public final class IMe extends AbstractC5129Ibg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public IMe(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IMe)) {
            return false;
        }
        IMe iMe = (IMe) obj;
        if (K1c.m(this.a, iMe.a) && K1c.m(this.b, iMe.b) && K1c.m(this.c, iMe.c) && K1c.m(this.d, iMe.d)) {
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
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "OnOpenAppClicked";
    }
}
