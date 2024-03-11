package defpackage;

/* renamed from: cZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20419cZi extends AbstractC21954dZi {
    public final String a;
    public final String b;

    public C20419cZi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20419cZi)) {
            return false;
        }
        C20419cZi c20419cZi = (C20419cZi) obj;
        if (K1c.m(this.a, c20419cZi.a) && K1c.m(this.b, c20419cZi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutSelectedDoubleTap(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
