package defpackage;

/* renamed from: UNh  reason: default package */
/* loaded from: classes6.dex */
public final class UNh extends AbstractC17011aLh {
    public final int f;
    public final AbstractC23124eKh g;

    public UNh(int i) {
        super(EnumC18546bLh.i, null);
        this.f = i;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UNh)) {
            return false;
        }
        UNh uNh = (UNh) obj;
        if (this.f == uNh.f && K1c.m(this.g, uNh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.f * 31;
        AbstractC23124eKh abstractC23124eKh = this.g;
        if (abstractC23124eKh == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC23124eKh.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return AbstractC38597oO2.u(new StringBuilder("[ScanCardSpaceCellViewModel height: ["), this.f, "]]");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
