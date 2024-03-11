package defpackage;

/* renamed from: xLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52342xLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final AbstractC36333mun d;

    public C52342xLh(String str, int i, int i2, AbstractC36333mun abstractC36333mun) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = abstractC36333mun;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52342xLh)) {
            return false;
        }
        C52342xLh c52342xLh = (C52342xLh) obj;
        if (K1c.m(this.a, c52342xLh.a) && this.b == c52342xLh.b && this.c == c52342xLh.c && K1c.m(this.d, c52342xLh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        return "ScanCardKnowledgeCards(resultId=" + this.a + ", rank=" + this.b + ", codeSource=" + AbstractC17373aah.y(this.c) + ", knowledgeForCategory=" + this.d + ')';
    }
}
