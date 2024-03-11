package defpackage;

/* renamed from: Yyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15806Yyi extends C33239ku implements InterfaceC2408Dti {
    public final long e;
    public final String f;
    public final String g;
    public final boolean h;
    public final int i;
    public final EnumC29139iFl j;
    public final boolean k;

    public C15806Yyi(long j, String str, String str2, boolean z, int i, EnumC29139iFl enumC29139iFl, boolean z2) {
        super(EnumC45661szi.F0, j);
        this.e = j;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = i;
        this.j = enumC29139iFl;
        this.k = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15806Yyi)) {
            return false;
        }
        C15806Yyi c15806Yyi = (C15806Yyi) obj;
        if (this.e == c15806Yyi.e && K1c.m(this.f, c15806Yyi.f) && K1c.m(this.g, c15806Yyi.g) && this.h == c15806Yyi.h && this.i == c15806Yyi.i && this.j == c15806Yyi.j && this.k == c15806Yyi.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.e;
        int g = B3h.g(this.f, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        int i2 = 1;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode2 = (this.j.hashCode() + ((((i + i3) * 31) + this.i) * 31)) * 31;
        boolean z2 = this.k;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return hashCode2 + i2;
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToToggleViewModel(modelId=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", subtitle=");
        sb.append(this.g);
        sb.append(", isChecked=");
        sb.append(this.h);
        sb.append(", listPositionType=");
        sb.append(this.i);
        sb.append(", toggleType=");
        sb.append(this.j);
        sb.append(", isDisabled=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
