package defpackage;

/* renamed from: kNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32447kNh extends AbstractC17011aLh {
    public final String f;
    public final String g;
    public final AbstractC23124eKh h;

    public C32447kNh(String str, String str2, C46160tJh c46160tJh) {
        super(EnumC18546bLh.k, null);
        this.f = str;
        this.g = str2;
        this.h = c46160tJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32447kNh)) {
            return false;
        }
        C32447kNh c32447kNh = (C32447kNh) obj;
        if (K1c.m(this.f, c32447kNh.f) && K1c.m(this.g, c32447kNh.g) && K1c.m(this.h, c32447kNh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ScanCardMoreScanCanDoCellViewModel iconUrl: [");
        sb.append(this.f);
        sb.append("], description: [");
        return AbstractC0164Afc.N(sb, this.g, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
