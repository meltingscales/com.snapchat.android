package defpackage;

/* renamed from: M1i  reason: default package */
/* loaded from: classes7.dex */
public final class M1i extends T1i {
    public final String a;
    public final String b;

    public M1i(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M1i)) {
            return false;
        }
        M1i m1i = (M1i) obj;
        if (K1c.m(this.a, m1i.a) && K1c.m(this.b, m1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unlockable(lensId=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
