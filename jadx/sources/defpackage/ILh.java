package defpackage;

/* renamed from: ILh  reason: default package */
/* loaded from: classes6.dex */
public final class ILh {
    public final String a;
    public final String b;
    public final HRh c;

    public ILh(String str, String str2, HRh hRh) {
        this.a = str;
        this.b = str2;
        this.c = hRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ILh)) {
            return false;
        }
        ILh iLh = (ILh) obj;
        if (K1c.m(this.a, iLh.a) && K1c.m(this.b, iLh.b) && K1c.m(this.c, iLh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        HRh hRh = this.c;
        if (hRh == null) {
            hashCode = 0;
        } else {
            hashCode = hRh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "Header(primaryText=" + this.a + ", secondaryText=" + this.b + ", tapAction=" + this.c + ')';
    }
}
