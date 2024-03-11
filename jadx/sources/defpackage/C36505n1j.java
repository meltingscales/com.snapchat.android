package defpackage;

/* renamed from: n1j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36505n1j extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final boolean e;

    public C36505n1j(EnumC43154rM3 enumC43154rM3, boolean z) {
        super(VM3.FAVORITES_BROWSER, enumC43154rM3, z, 8);
        this.d = enumC43154rM3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36505n1j)) {
            return false;
        }
        C36505n1j c36505n1j = (C36505n1j) obj;
        if (this.d == c36505n1j.d && this.e == c36505n1j.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.d.hashCode() * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseFavoritesEntryPoint(commerceOriginType=");
        sb.append(this.d);
        sb.append(", launchByNotification=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
