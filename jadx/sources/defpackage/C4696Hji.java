package defpackage;

/* renamed from: Hji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4696Hji {
    public final String a;
    public final String b;

    public C4696Hji(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4696Hji)) {
            return false;
        }
        C4696Hji c4696Hji = (C4696Hji) obj;
        if (K1c.m(this.a, c4696Hji.a) && K1c.m(this.b, c4696Hji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRankedStoriesWithAnyUnviewedDownloadedSnaps(storyId=");
        sb.append(this.a);
        sb.append(", requestId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
