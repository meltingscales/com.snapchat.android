package defpackage;

/* renamed from: Xdm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14666Xdm implements InterfaceC22081dem {
    public final String a;
    public final String b;

    public C14666Xdm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14666Xdm)) {
            return false;
        }
        C14666Xdm c14666Xdm = (C14666Xdm) obj;
        if (K1c.m(this.a, c14666Xdm.a) && K1c.m(this.b, c14666Xdm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NeedLastChangeConfirmation(title=");
        sb.append(this.a);
        sb.append(", body=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
