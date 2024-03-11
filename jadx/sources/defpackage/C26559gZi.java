package defpackage;

/* renamed from: gZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26559gZi {
    public final String a;
    public final String b;

    public C26559gZi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26559gZi)) {
            return false;
        }
        C26559gZi c26559gZi = (C26559gZi) obj;
        if (K1c.m(this.a, c26559gZi.a) && K1c.m(this.b, c26559gZi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutStoryPair(shortcutId=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
