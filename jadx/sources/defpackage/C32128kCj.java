package defpackage;

import java.util.List;

/* renamed from: kCj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32128kCj {
    public final Class a;
    public final String b;
    public final C30593jCj c;
    public final C35245mCj d;
    public final int e;
    public final List f;
    public final C24962fX5 g;
    public final C0157Af4 h;

    public C32128kCj(Class cls, String str, C30593jCj c30593jCj, C35245mCj c35245mCj, int i, List list, C24962fX5 c24962fX5, C0157Af4 c0157Af4) {
        this.a = cls;
        this.b = str;
        this.c = c30593jCj;
        this.d = c35245mCj;
        this.e = i;
        this.f = list;
        this.g = c24962fX5;
        this.h = c0157Af4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32128kCj)) {
            return false;
        }
        C32128kCj c32128kCj = (C32128kCj) obj;
        if (K1c.m(this.a, c32128kCj.a) && K1c.m(this.b, c32128kCj.b) && K1c.m(this.c, c32128kCj.c) && K1c.m(this.d, c32128kCj.d) && this.e == c32128kCj.e && K1c.m(this.f, c32128kCj.f) && K1c.m(this.g, c32128kCj.g) && K1c.m(this.h, c32128kCj.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int W;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        C30593jCj c30593jCj = this.c;
        if (c30593jCj == null) {
            hashCode = 0;
        } else {
            hashCode = c30593jCj.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C35245mCj c35245mCj = this.d;
        if (c35245mCj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c35245mCj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = this.e;
        if (i4 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i4);
        }
        int i5 = (i3 + W) * 31;
        List list = this.f;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        C24962fX5 c24962fX5 = this.g;
        if (c24962fX5 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c24962fX5.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C0157Af4 c0157Af4 = this.h;
        if (c0157Af4 != null) {
            i = c0157Af4.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "OneTime(workerClass=" + this.a + ", uniqueWorkName=" + this.b + ", initialDelay=" + this.c + ", retryCriteria=" + this.d + ", expeditedPolicy=" + VSe.A(this.e) + ", tags=" + this.f + ", inputData=" + this.g + ", constraints=" + this.h + ')';
    }
}
