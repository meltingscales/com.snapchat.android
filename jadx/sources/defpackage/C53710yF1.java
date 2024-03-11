package defpackage;

/* renamed from: yF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53710yF1 {
    public final String a;
    public final String b;

    public C53710yF1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53710yF1)) {
            return false;
        }
        C53710yF1 c53710yF1 = (C53710yF1) obj;
        if (K1c.m(this.a, c53710yF1.a) && K1c.m(this.b, c53710yF1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerResources(lowResUrl=");
        sb.append(this.a);
        sb.append(", highResUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
