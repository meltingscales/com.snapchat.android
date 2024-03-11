package defpackage;

/* renamed from: I1i  reason: default package */
/* loaded from: classes7.dex */
public final class I1i extends T1i {
    public final EFd a;
    public final String b;

    public I1i(EFd eFd, String str) {
        this.a = eFd;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I1i)) {
            return false;
        }
        I1i i1i = (I1i) obj;
        if (K1c.m(this.a, i1i.a) && K1c.m(this.b, i1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Message(message=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
