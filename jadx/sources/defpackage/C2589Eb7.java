package defpackage;

/* renamed from: Eb7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2589Eb7 extends AbstractC3855Gb7 {
    public final String a;
    public final String b;

    public C2589Eb7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2589Eb7)) {
            return false;
        }
        C2589Eb7 c2589Eb7 = (C2589Eb7) obj;
        if (K1c.m(this.a, c2589Eb7.a) && K1c.m(this.b, c2589Eb7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(storyId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
