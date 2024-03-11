package defpackage;

/* renamed from: aFj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16863aFj {
    public final String a;
    public final String b;

    public C16863aFj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16863aFj)) {
            return false;
        }
        C16863aFj c16863aFj = (C16863aFj) obj;
        if (K1c.m(this.a, c16863aFj.a) && K1c.m(this.b, c16863aFj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeInfo(scancodeId=");
        sb.append(this.a);
        sb.append(", scancodeVersion=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
