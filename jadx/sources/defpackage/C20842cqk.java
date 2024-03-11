package defpackage;

/* renamed from: cqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20842cqk extends AbstractC36230mqk {
    public final String a;
    public final String b;

    public C20842cqk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20842cqk)) {
            return false;
        }
        C20842cqk c20842cqk = (C20842cqk) obj;
        if (K1c.m(this.a, c20842cqk.a) && K1c.m(this.b, c20842cqk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnAddToFavoriteClick(bloopId=");
        sb.append(this.a);
        sb.append(", externalScenarioId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
