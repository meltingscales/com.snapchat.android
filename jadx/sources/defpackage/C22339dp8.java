package defpackage;

/* renamed from: dp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22339dp8 extends AbstractC2851Elm {
    public final String b;
    public final int c;
    public final String d;
    public final int e;

    public C22339dp8(String str, int i, String str2, int i2) {
        super(str);
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22339dp8)) {
            return false;
        }
        C22339dp8 c22339dp8 = (C22339dp8) obj;
        if (K1c.m(this.b, c22339dp8.b) && this.c == c22339dp8.c && K1c.m(this.d, c22339dp8.d) && this.e == c22339dp8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.e) + B3h.g(this.d, ((this.b.hashCode() * 31) + this.c) * 31, 31);
    }

    public final String toString() {
        return "FailedUploadTagsResult(snapId=" + this.b + ", memoriesStatusCode=" + this.c + ", errorMessage=" + this.d + ", action=" + L88.t(this.e) + ')';
    }
}
