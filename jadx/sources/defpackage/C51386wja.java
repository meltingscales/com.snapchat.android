package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51386wja extends C33239ku implements InterfaceC40651pja {
    public final long e;
    public final List f;
    public final List g;
    public final int h;
    public final C42186qja i;

    public C51386wja(long j, List list, ArrayList arrayList, int i, C42186qja c42186qja) {
        super(EnumC8069Msd.I0, j);
        this.e = j;
        this.f = list;
        this.g = arrayList;
        this.h = i;
        this.i = c42186qja;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51386wja)) {
            return false;
        }
        C51386wja c51386wja = (C51386wja) obj;
        if (this.e == c51386wja.e && K1c.m(this.f, c51386wja.f) && K1c.m(this.g, c51386wja.g) && this.h == c51386wja.h && K1c.m(this.i, c51386wja.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        int n = AbstractC37008nLm.n(this.f, ((int) (j ^ (j >>> 32))) * 31, 31);
        return this.i.hashCode() + ((AbstractC37008nLm.n(this.g, n, 31) + this.h) * 31);
    }

    public final String toString() {
        return "HomeTabCameraRollSummariesViewModel(viewModelId=" + this.e + ", visibleCameraRollItems=" + this.f + ", firstPageCameraRollItems=" + this.g + ", totalCameraRollItemCount=" + this.h + ", placeholder=" + this.i + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
