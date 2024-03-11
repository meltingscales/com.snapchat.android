package defpackage;

/* renamed from: hDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27556hDk {
    public final String a;
    public final String b;

    public C27556hDk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27556hDk)) {
            return false;
        }
        C27556hDk c27556hDk = (C27556hDk) obj;
        if (K1c.m(this.a, c27556hDk.a) && K1c.m(this.b, c27556hDk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFirstPrefetchedSnap(storyId=");
        sb.append(this.a);
        sb.append(", firstPrefetchedSnapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
