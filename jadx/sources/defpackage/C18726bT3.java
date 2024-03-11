package defpackage;

/* renamed from: bT3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18726bT3 {
    public final String a;
    public final String b;

    public C18726bT3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18726bT3)) {
            return false;
        }
        C18726bT3 c18726bT3 = (C18726bT3) obj;
        if (K1c.m(this.a, c18726bT3.a) && K1c.m(this.b, c18726bT3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunitySnapAnalyticsContext(requestId=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
