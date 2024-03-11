package defpackage;

import android.content.Context;

/* renamed from: d1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21117d1j extends AbstractC41011pxk {
    public final String a;
    public final String b;
    public final Context c;
    public final int d;

    public C21117d1j(String str, String str2, Context context, int i) {
        this.a = str;
        this.b = str2;
        this.c = context;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21117d1j)) {
            return false;
        }
        C21117d1j c21117d1j = (C21117d1j) obj;
        if (K1c.m(this.a, c21117d1j.a) && K1c.m(this.b, c21117d1j.b) && K1c.m(this.c, c21117d1j.c) && this.d == c21117d1j.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return AbstractC0164Afc.W(this.d) + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "ShowcaseCtaButtonClicked(productSetId=" + this.a + ", showcaseProductSetUrl=" + this.b + ", context=" + this.c + ", source=" + QWi.z(this.d) + ')';
    }
}
