package defpackage;

/* renamed from: Bq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1053Bq0 extends C33239ku {
    public final String e;
    public final String f;
    public final int g;
    public final boolean h;
    public final boolean i;

    public C1053Bq0(String str, String str2, int i, boolean z, boolean z2) {
        super(EnumC0422Aq0.e);
        this.e = str;
        this.f = str2;
        this.g = i;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1053Bq0)) {
            return false;
        }
        C1053Bq0 c1053Bq0 = (C1053Bq0) obj;
        if (K1c.m(this.e, c1053Bq0.e) && K1c.m(this.f, c1053Bq0.f) && this.g == c1053Bq0.g && this.h == c1053Bq0.h && this.i == c1053Bq0.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentHistoryItemViewModel(title=");
        sb.append(this.e);
        sb.append(", url=");
        sb.append(this.f);
        sb.append(", section=");
        sb.append(AbstractC9586Pd0.k(this.g));
        sb.append(", isFirst=");
        sb.append(this.h);
        sb.append(", isLast=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C1053Bq0) {
            C1053Bq0 c1053Bq0 = (C1053Bq0) c33239ku;
            if (K1c.m(this.f, c1053Bq0.f) && this.g == c1053Bq0.g) {
                return true;
            }
        }
        return false;
    }
}
