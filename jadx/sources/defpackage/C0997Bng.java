package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Bng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0997Bng extends C33239ku {
    public final long e;
    public final List f;
    public final List g;
    public final boolean h;

    public C0997Bng(long j, List list, ArrayList arrayList, boolean z) {
        super(EnumC42317qog.e, j);
        this.e = j;
        this.f = list;
        this.g = arrayList;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0997Bng)) {
            return false;
        }
        C0997Bng c0997Bng = (C0997Bng) obj;
        if (this.e == c0997Bng.e && K1c.m(this.f, c0997Bng.f) && K1c.m(this.g, c0997Bng.g) && this.h == c0997Bng.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.e;
        int n = AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        boolean z = this.h;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileSpotlightSnapMapCarouselViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", snapViewModels=");
        sb.append(this.f);
        sb.append(", playlistGroups=");
        sb.append(this.g);
        sb.append(", showViewAll=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
