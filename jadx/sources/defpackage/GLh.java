package defpackage;

/* renamed from: GLh  reason: default package */
/* loaded from: classes6.dex */
public final class GLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final AbstractC40939pun f;

    public GLh(String str, int i, int i2, String str2, String str3, AbstractC40939pun abstractC40939pun) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = abstractC40939pun;
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
        if (!(obj instanceof GLh)) {
            return false;
        }
        GLh gLh = (GLh) obj;
        if (K1c.m(this.a, gLh.a) && this.b == gLh.b && this.c == gLh.c && K1c.m(this.d, gLh.d) && K1c.m(this.e, gLh.e) && K1c.m(this.f, gLh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ScanCardRecipes(resultId=" + this.a + ", rank=" + this.b + ", codeSource=" + AbstractC17373aah.y(this.c) + ", header=" + this.d + ", headerIconUrl=" + this.e + ", recipesForCategory=" + this.f + ')';
    }
}
