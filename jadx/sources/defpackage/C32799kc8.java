package defpackage;

/* renamed from: kc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32799kc8 {
    public final String a;
    public final AbstractC10466Qmm b;
    public final String c;
    public final String d;
    public final C28154hc8 e;
    public final AbstractC28665hwn f;

    public C32799kc8(String str, AbstractC10466Qmm abstractC10466Qmm, String str2, String str3, C28154hc8 c28154hc8, AbstractC28665hwn abstractC28665hwn) {
        this.a = str;
        this.b = abstractC10466Qmm;
        this.c = str2;
        this.d = str3;
        this.e = c28154hc8;
        this.f = abstractC28665hwn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32799kc8)) {
            return false;
        }
        C32799kc8 c32799kc8 = (C32799kc8) obj;
        if (K1c.m(this.a, c32799kc8.a) && K1c.m(this.b, c32799kc8.b) && K1c.m(this.c, c32799kc8.c) && K1c.m(this.d, c32799kc8.d) && K1c.m(this.e, c32799kc8.e) && K1c.m(this.f, c32799kc8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, B3h.g(this.c, AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31), 31), 31);
        C28154hc8 c28154hc8 = this.e;
        if (c28154hc8 == null) {
            hashCode = 0;
        } else {
            hashCode = c28154hc8.hashCode();
        }
        return this.f.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        return "ExpandedCta(action=" + this.a + ", icon=" + this.b + ", title=" + this.c + ", description=" + this.d + ", card=" + this.e + ", actionStyle=" + this.f + ')';
    }

    public /* synthetic */ C32799kc8(String str, String str2, String str3) {
        this(str, C4142Gmm.a, str2, str3, null, new C31218jc8());
    }
}
