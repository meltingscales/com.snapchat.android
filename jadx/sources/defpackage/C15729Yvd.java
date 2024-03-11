package defpackage;

/* renamed from: Yvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15729Yvd {
    public final String a;
    public final String b;

    public C15729Yvd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15729Yvd)) {
            return false;
        }
        C15729Yvd c15729Yvd = (C15729Yvd) obj;
        if (K1c.m(this.a, c15729Yvd.a) && K1c.m(this.b, c15729Yvd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesMostRecentEntry(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
