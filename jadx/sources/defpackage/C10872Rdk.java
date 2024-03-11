package defpackage;

/* renamed from: Rdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10872Rdk extends C33239ku {
    public final long e;
    public final AbstractC41588qKl f;
    public final CharSequence g;
    public final String h;
    public final CharSequence i;
    public final long j;

    public C10872Rdk(long j, AbstractC41588qKl abstractC41588qKl, CharSequence charSequence, String str, CharSequence charSequence2, long j2) {
        super(EnumC17475aek.d, j);
        this.e = j;
        this.f = abstractC41588qKl;
        this.g = charSequence;
        this.h = str;
        this.i = charSequence2;
        this.j = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10872Rdk)) {
            return false;
        }
        C10872Rdk c10872Rdk = (C10872Rdk) obj;
        if (this.e == c10872Rdk.e && K1c.m(this.f, c10872Rdk.f) && K1c.m(this.g, c10872Rdk.g) && K1c.m(this.h, c10872Rdk.h) && K1c.m(this.i, c10872Rdk.i) && this.j == c10872Rdk.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.e;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        AbstractC41588qKl abstractC41588qKl = this.f;
        if (abstractC41588qKl == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC41588qKl.hashCode();
        }
        int e = QWi.e(this.g, (i + hashCode) * 31, 31);
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (e + hashCode2) * 31;
        CharSequence charSequence = this.i;
        if (charSequence != null) {
            i2 = charSequence.hashCode();
        }
        long j2 = this.j;
        return ((i3 + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightTrendingPageSectionHeaderViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", topic=");
        sb.append(this.f);
        sb.append(", title=");
        sb.append((Object) this.g);
        sb.append(", subtitle=");
        sb.append(this.h);
        sb.append(", buttonLabel=");
        sb.append((Object) this.i);
        sb.append(", sectionPosition=");
        return TI8.p(sb, this.j, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
