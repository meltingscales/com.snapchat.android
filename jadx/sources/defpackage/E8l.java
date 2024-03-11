package defpackage;

/* renamed from: E8l  reason: default package */
/* loaded from: classes6.dex */
public final class E8l {
    public final String a;
    public final String b;

    public E8l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E8l)) {
            return false;
        }
        E8l e8l = (E8l) obj;
        if (K1c.m(this.a, e8l.a) && K1c.m(this.b, e8l.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeToCameraLensItemModel(lensScancodeId=");
        sb.append(this.a);
        sb.append(", lensScancodeVersion=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
