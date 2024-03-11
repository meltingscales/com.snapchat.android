package defpackage;

/* renamed from: zhc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55939zhc extends AbstractC0844Bhc {
    public final String a;
    public final String b;
    public final AbstractC42716r4f c;
    public final int d;

    public C55939zhc(String str, String str2, AbstractC42716r4f abstractC42716r4f, int i) {
        this.a = str;
        this.b = str2;
        this.c = abstractC42716r4f;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55939zhc)) {
            return false;
        }
        C55939zhc c55939zhc = (C55939zhc) obj;
        if (K1c.m(this.a, c55939zhc.a) && K1c.m(this.b, c55939zhc.b) && K1c.m(this.c, c55939zhc.c) && this.d == c55939zhc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC5940Jj.f(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TitleAndStory(placeId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", responseOpt=");
        sb.append(this.c);
        sb.append(", availableSpace=");
        return TI8.o(sb, this.d, ')');
    }
}
