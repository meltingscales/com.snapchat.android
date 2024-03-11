package defpackage;

/* renamed from: E40  reason: default package */
/* loaded from: classes3.dex */
public final class E40 {
    public final String a;
    public final String b;

    public E40(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E40)) {
            return false;
        }
        E40 e40 = (E40) obj;
        if (K1c.m(this.a, e40.a) && K1c.m(this.b, e40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteAssets(url=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
