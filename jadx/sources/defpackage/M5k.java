package defpackage;

/* renamed from: M5k  reason: default package */
/* loaded from: classes4.dex */
public final class M5k extends C33239ku {
    public final S5k e;
    public final EnumC47347u5k f;

    public M5k(S5k s5k, EnumC47347u5k enumC47347u5k) {
        super(enumC47347u5k, s5k.b.hashCode());
        this.e = s5k;
        this.f = enumC47347u5k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M5k)) {
            return false;
        }
        M5k m5k = (M5k) obj;
        if (K1c.m(this.e, m5k.e) && this.f == m5k.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        EnumC47347u5k enumC47347u5k = this.f;
        if (enumC47347u5k == null) {
            hashCode = 0;
        } else {
            hashCode = enumC47347u5k.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpotlightContextCardAdapterViewModel(card=" + this.e + ", viewType=" + this.f + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
