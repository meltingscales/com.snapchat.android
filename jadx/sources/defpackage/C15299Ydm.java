package defpackage;

/* renamed from: Ydm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15299Ydm implements InterfaceC22081dem {
    public final String a;
    public final String b;

    public C15299Ydm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15299Ydm)) {
            return false;
        }
        C15299Ydm c15299Ydm = (C15299Ydm) obj;
        if (K1c.m(this.a, c15299Ydm.a) && K1c.m(this.b, c15299Ydm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayoutOnboard(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
