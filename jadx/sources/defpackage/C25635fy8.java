package defpackage;

/* renamed from: fy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25635fy8 {
    public final String a;
    public final String b;

    public C25635fy8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25635fy8)) {
            return false;
        }
        C25635fy8 c25635fy8 = (C25635fy8) obj;
        if (K1c.m(this.a, c25635fy8.a) && K1c.m(this.b, c25635fy8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStorySnap(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
