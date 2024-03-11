package defpackage;

import java.io.Serializable;

/* renamed from: TSf  reason: default package */
/* loaded from: classes3.dex */
public final class TSf implements Serializable {
    public final String a;
    public final String b;

    public TSf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TSf)) {
            return false;
        }
        TSf tSf = (TSf) obj;
        if (K1c.m(this.a, tSf.a) && K1c.m(this.b, tSf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadUrl(url=");
        sb.append(this.a);
        sb.append(", urlPrefix=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
