package defpackage;

/* renamed from: bZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18885bZi extends AbstractC21954dZi {
    public final String a;
    public final String b;

    public C18885bZi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18885bZi)) {
            return false;
        }
        C18885bZi c18885bZi = (C18885bZi) obj;
        if (K1c.m(this.a, c18885bZi.a) && K1c.m(this.b, c18885bZi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutSelected(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
