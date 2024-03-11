package defpackage;

/* renamed from: fJk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24637fJk {
    public final IA8 a;
    public final int b;
    public final String c = null;

    public C24637fJk(IA8 ia8, int i) {
        this.a = ia8;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24637fJk)) {
            return false;
        }
        C24637fJk c24637fJk = (C24637fJk) obj;
        if (this.a == c24637fJk.a && this.b == c24637fJk.b && K1c.m(this.c, c24637fJk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedPageSectionInfo(section=");
        sb.append(this.a);
        sb.append(", sectionPosition=");
        sb.append(this.b);
        sb.append(", sectionName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
