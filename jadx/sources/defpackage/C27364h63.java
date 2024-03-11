package defpackage;

/* renamed from: h63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27364h63 extends C33239ku {
    public final String e;
    public final String f;
    public final long g;

    public C27364h63(String str, String str2, long j) {
        super(EnumC31962k63.c, j);
        this.e = str;
        this.f = str2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27364h63)) {
            return false;
        }
        C27364h63 c27364h63 = (C27364h63) obj;
        if (K1c.m(this.e, c27364h63.e) && K1c.m(this.f, c27364h63.f) && this.g == c27364h63.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
        long j = this.g;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionHeaderViewModel(primaryText=");
        sb.append(this.e);
        sb.append(", secondaryText=");
        sb.append(this.f);
        sb.append(", modelId=");
        return TI8.p(sb, this.g, ')');
    }
}
