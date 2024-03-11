package defpackage;

/* renamed from: WKl  reason: default package */
/* loaded from: classes7.dex */
public final class WKl extends C33239ku {
    public final AbstractC41588qKl e;
    public final CharSequence f;
    public final String g;
    public final C49265vL4 h;
    public final Integer i;
    public final int j;
    public final CharSequence k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WKl(AbstractC41588qKl abstractC41588qKl, CharSequence charSequence, String str, C49265vL4 c49265vL4, Integer num, int i, String str2, int i2) {
        super(PLl.TOPIC_PAGE_DETAILS, abstractC41588qKl.b().hashCode());
        c49265vL4 = (i2 & 8) != 0 ? C49265vL4.e : c49265vL4;
        num = (i2 & 16) != 0 ? null : num;
        i = (i2 & 32) != 0 ? 4 : i;
        str2 = (i2 & 64) != 0 ? "" : str2;
        this.e = abstractC41588qKl;
        this.f = charSequence;
        this.g = str;
        this.h = c49265vL4;
        this.i = num;
        this.j = i;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WKl)) {
            return false;
        }
        WKl wKl = (WKl) obj;
        if (K1c.m(this.e, wKl.e) && K1c.m(this.f, wKl.f) && K1c.m(this.g, wKl.g) && K1c.m(this.h, wKl.h) && K1c.m(this.i, wKl.i) && this.j == wKl.j && K1c.m(this.k, wKl.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = QWi.e(this.f, this.e.hashCode() * 31, 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.h.hashCode() + ((e + hashCode) * 31)) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        return this.k.hashCode() + AbstractC24365f8n.a(this.j, (hashCode2 + i) * 31, 31);
    }

    public final String toString() {
        return "TopicPageDetailsViewModel(topic=" + this.e + ", name=" + ((Object) this.f) + ", icon=" + this.g + ", creator=" + this.h + ", defaultIconResource=" + this.i + ", favoriteStatus=" + L88.v(this.j) + ", subtext=" + ((Object) this.k) + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
