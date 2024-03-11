package defpackage;

/* renamed from: yRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54026yRl {
    public final C26651gdd a;
    public final C34189lW7 b;
    public final C18194b7f c;
    public final C26651gdd d;
    public final C34189lW7 e;
    public final C18194b7f f;

    public C54026yRl(C26651gdd c26651gdd, C34189lW7 c34189lW7, C18194b7f c18194b7f, C26651gdd c26651gdd2, C34189lW7 c34189lW72, C18194b7f c18194b7f2) {
        this.a = c26651gdd;
        this.b = c34189lW7;
        this.c = c18194b7f;
        this.d = c26651gdd2;
        this.e = c34189lW72;
        this.f = c18194b7f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54026yRl)) {
            return false;
        }
        C54026yRl c54026yRl = (C54026yRl) obj;
        if (K1c.m(this.a, c54026yRl.a) && K1c.m(this.b, c54026yRl.b) && K1c.m(this.c, c54026yRl.c) && K1c.m(this.d, c54026yRl.d) && K1c.m(this.e, c54026yRl.e) && K1c.m(this.f, c54026yRl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        C34189lW7 c34189lW7 = this.b;
        if (c34189lW7 == null) {
            hashCode = 0;
        } else {
            hashCode = c34189lW7.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C18194b7f c18194b7f = this.c;
        if (c18194b7f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c18194b7f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C26651gdd c26651gdd = this.d;
        if (c26651gdd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c26651gdd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C34189lW7 c34189lW72 = this.e;
        if (c34189lW72 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c34189lW72.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C18194b7f c18194b7f2 = this.f;
        if (c18194b7f2 != null) {
            i = c18194b7f2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "TranscodingMediaSourceInput(localMediaPackageMetadata=" + this.a + ", localEdits=" + this.b + ", localOverlay=" + this.c + ", globalMediaPackageMetadata=" + this.d + ", globalEdits=" + this.e + ", globalOverlay=" + this.f + ')';
    }
}
