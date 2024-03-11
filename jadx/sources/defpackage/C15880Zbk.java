package defpackage;

/* renamed from: Zbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15880Zbk extends AbstractC54265ybk {
    public final int a;
    public final C12087Tbk b;
    public final String c;
    public final ILj d;

    public C15880Zbk(int i, C12087Tbk c12087Tbk, String str, MLj mLj) {
        this.a = i;
        this.b = c12087Tbk;
        this.c = str;
        this.d = mLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15880Zbk)) {
            return false;
        }
        C15880Zbk c15880Zbk = (C15880Zbk) obj;
        if (this.a == c15880Zbk.a && K1c.m(this.b, c15880Zbk.b) && K1c.m(this.c, c15880Zbk.c) && K1c.m(this.d, c15880Zbk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + B3h.g(this.c, (hashCode + (this.a * 31)) * 31, 31);
    }

    public final String toString() {
        return "SpotlightSnapMapGridViewPageSnapTapEvent(storyIndex=" + this.a + ", snap=" + this.b + ", requestId=" + this.c + ", sourceTarget=" + this.d + ')';
    }
}
