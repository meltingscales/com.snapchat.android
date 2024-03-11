package defpackage;

/* renamed from: Wdm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14034Wdm implements InterfaceC22081dem {
    public final String a;
    public final String b;

    public C14034Wdm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14034Wdm)) {
            return false;
        }
        C14034Wdm c14034Wdm = (C14034Wdm) obj;
        if (K1c.m(this.a, c14034Wdm.a) && K1c.m(this.b, c14034Wdm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MinorChangeBirthYear(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
