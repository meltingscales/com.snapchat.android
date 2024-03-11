package defpackage;

/* renamed from: xgl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52856xgl {
    public final C2093Dgl a;
    public final String b;
    public final C51323wgl c;
    public final EnumC45509stg d;

    public C52856xgl(C2093Dgl c2093Dgl, String str, C51323wgl c51323wgl, EnumC45509stg enumC45509stg) {
        this.a = c2093Dgl;
        this.b = str;
        this.c = c51323wgl;
        this.d = enumC45509stg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52856xgl)) {
            return false;
        }
        C52856xgl c52856xgl = (C52856xgl) obj;
        if (K1c.m(this.a, c52856xgl.a) && K1c.m(this.b, c52856xgl.b) && K1c.m(this.c, c52856xgl.c) && this.d == c52856xgl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "TakeoverParams(ranking=" + this.a + ", campaignCofName=" + this.b + ", navState=" + this.c + ", takeoverConfigSetup=" + this.d + ')';
    }
}
