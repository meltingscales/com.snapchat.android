package defpackage;

/* renamed from: Udc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12761Udc {
    public static final C12761Udc c = new C12761Udc("", "");
    public final String a;
    public final String b;

    public C12761Udc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12761Udc)) {
            return false;
        }
        C12761Udc c12761Udc = (C12761Udc) obj;
        if (K1c.m(this.a, c12761Udc.a) && K1c.m(this.b, c12761Udc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(errorText=");
        sb.append(this.a);
        sb.append(", errorDescription=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
