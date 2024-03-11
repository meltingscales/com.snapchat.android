package defpackage;

/* renamed from: LPi  reason: default package */
/* loaded from: classes6.dex */
public final class LPi extends C33239ku {
    public final SPi e;

    public LPi(SPi sPi) {
        super(EnumC45661szi.J0, 0L);
        this.e = sPi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LPi) && K1c.m(this.e, ((LPi) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "ShareSelectionAdapterModel(viewModel=" + this.e + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
