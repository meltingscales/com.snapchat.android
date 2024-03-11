package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vn9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13636Vn9 extends C33239ku {
    public final List e;
    public final long f;

    public C13636Vn9(ArrayList arrayList) {
        super(EnumC49978vo9.e, -1L);
        this.e = arrayList;
        this.f = -1L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13636Vn9)) {
            return false;
        }
        C13636Vn9 c13636Vn9 = (C13636Vn9) obj;
        if (K1c.m(this.e, c13636Vn9.e) && this.f == c13636Vn9.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        return (this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendshipFlashbacksCarouselViewModel(flashbackViewModels=");
        sb.append(this.e);
        sb.append(", uniqueId=");
        return TI8.p(sb, this.f, ')');
    }
}
