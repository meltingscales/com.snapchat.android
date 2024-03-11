package defpackage;

/* renamed from: hqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28512hqk extends AbstractC36230mqk {
    public final String a;
    public final String b;

    public C28512hqk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28512hqk)) {
            return false;
        }
        C28512hqk c28512hqk = (C28512hqk) obj;
        if (K1c.m(this.a, c28512hqk.a) && K1c.m(this.b, c28512hqk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnRemoveFromFavoriteClick(bloopId=");
        sb.append(this.a);
        sb.append(", externalScenarioId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
