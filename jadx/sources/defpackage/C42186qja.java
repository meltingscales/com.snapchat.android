package defpackage;

/* renamed from: qja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42186qja extends C33239ku implements InterfaceC40651pja {
    public final String e;
    public final PZ5 f;
    public final boolean g;

    public C42186qja(String str, PZ5 pz5, boolean z) {
        super(EnumC8069Msd.J0, str.hashCode());
        this.e = str;
        this.f = pz5;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42186qja)) {
            return false;
        }
        C42186qja c42186qja = (C42186qja) obj;
        if (K1c.m(this.e, c42186qja.e) && K1c.m(this.f, c42186qja.f) && this.g == c42186qja.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        PZ5 pz5 = this.f;
        if (pz5 == null) {
            hashCode = 0;
        } else {
            hashCode = pz5.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeTabCameraRollSummariesPlaceHolderViewModel(clusterTitle=");
        sb.append(this.e);
        sb.append(", clusterStartTime=");
        sb.append(this.f);
        sb.append(", isRecentlyAdded=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
