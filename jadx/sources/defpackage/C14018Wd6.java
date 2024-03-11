package defpackage;

/* renamed from: Wd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14018Wd6 {
    public final String a;
    public final String b;

    public C14018Wd6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14018Wd6)) {
            return false;
        }
        C14018Wd6 c14018Wd6 = (C14018Wd6) obj;
        if (K1c.m(this.a, c14018Wd6.a) && K1c.m(this.b, c14018Wd6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedResult(editionId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
