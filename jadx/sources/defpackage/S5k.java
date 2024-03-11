package defpackage;

/* renamed from: S5k  reason: default package */
/* loaded from: classes4.dex */
public final class S5k {
    public static final S5k h = new S5k(null, "", null, C36660n8.a, null, true, false);
    public final R5k a;
    public final String b;
    public final String c;
    public final AbstractC41266q8 d;
    public final C39681p6 e;
    public final boolean f;
    public final boolean g;

    public S5k(R5k r5k, String str, String str2, AbstractC41266q8 abstractC41266q8, C39681p6 c39681p6, boolean z, boolean z2) {
        this.a = r5k;
        this.b = str;
        this.c = str2;
        this.d = abstractC41266q8;
        this.e = c39681p6;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S5k)) {
            return false;
        }
        S5k s5k = (S5k) obj;
        if (K1c.m(this.a, s5k.a) && K1c.m(this.b, s5k.b) && K1c.m(this.c, s5k.c) && K1c.m(this.d, s5k.d) && K1c.m(this.e, s5k.e) && this.f == s5k.f && this.g == s5k.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        R5k r5k = this.a;
        if (r5k == null) {
            hashCode = 0;
        } else {
            hashCode = r5k.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((g + hashCode2) * 31)) * 31;
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            i = c39681p6.hashCode();
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 1;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(thumbnail=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", subtitleStartIcon=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", isLoading=");
        sb.append(this.f);
        sb.append(", lightMode=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
