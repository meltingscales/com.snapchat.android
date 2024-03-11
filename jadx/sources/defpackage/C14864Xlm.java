package defpackage;

/* renamed from: Xlm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14864Xlm {
    public final C43798rmd a;
    public final EnumC54246yb0 b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final C32193kF9 h;
    public final boolean i;
    public final boolean j;

    public C14864Xlm(C43798rmd c43798rmd, EnumC54246yb0 enumC54246yb0) {
        this.a = c43798rmd;
        this.b = enumC54246yb0;
        C51155wa0 c51155wa0 = c43798rmd.b;
        this.c = c51155wa0.b;
        int i = c51155wa0.c;
        this.d = i;
        this.e = c43798rmd.d;
        this.f = c43798rmd.g;
        this.g = c43798rmd.h;
        this.h = new C32193kF9(c51155wa0);
        boolean contains = AbstractC15497Ylm.a.contains(Integer.valueOf(i));
        this.i = contains;
        this.j = !contains;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14864Xlm)) {
            return false;
        }
        C14864Xlm c14864Xlm = (C14864Xlm) obj;
        if (K1c.m(this.a, c14864Xlm.a) && this.b == c14864Xlm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadableMemoriesAsset(asset=" + this.a + ", uploadState=" + this.b + ')';
    }
}
