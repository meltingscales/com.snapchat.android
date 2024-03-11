package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ofg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39022ofg extends C33239ku {
    public final long e;
    public final List f;
    public final boolean g;

    public C39022ofg(long j, ArrayList arrayList, boolean z) {
        super(EnumC42317qog.i, j);
        this.e = j;
        this.f = arrayList;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39022ofg)) {
            return false;
        }
        C39022ofg c39022ofg = (C39022ofg) obj;
        if (this.e == c39022ofg.e && K1c.m(this.f, c39022ofg.f) && this.g == c39022ofg.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.e;
        int n = AbstractC37008nLm.n(this.f, ((int) (j ^ (j >>> 32))) * 31, 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileFavoriteSnapCarouselViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", snapModels=");
        sb.append(this.f);
        sb.append(", showViewAll=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
