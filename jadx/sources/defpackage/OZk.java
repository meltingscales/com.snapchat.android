package defpackage;

/* renamed from: OZk  reason: default package */
/* loaded from: classes5.dex */
public final class OZk extends AbstractC27372h6b {
    public final C34785lua e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public OZk(C34785lua c34785lua, String str, String str2, boolean z, boolean z2) {
        super(C24476fD9.B0);
        this.e = c34785lua;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OZk)) {
            return false;
        }
        OZk oZk = (OZk) obj;
        if (K1c.m(this.e, oZk.e) && K1c.m(this.f, oZk.f) && K1c.m(this.g, oZk.g) && this.h == oZk.h && this.i == oZk.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.g, B3h.g(this.f, this.e.b.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubHeaderItemFeedViewModel(headerId=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", description=");
        sb.append(this.g);
        sb.append(", clickable=");
        sb.append(this.h);
        sb.append(", onboarding=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
