package defpackage;

/* renamed from: Dhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2115Dhi {
    public final String a;
    public final String b;

    public C2115Dhi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2115Dhi)) {
            return false;
        }
        C2115Dhi c2115Dhi = (C2115Dhi) obj;
        if (K1c.m(this.a, c2115Dhi.a) && K1c.m(this.b, c2115Dhi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFirstPrefetchedSnapIdByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
