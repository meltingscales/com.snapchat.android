package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Ydk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15297Ydk extends C33239ku {
    public final long e;
    public final AbstractC41588qKl f;
    public final String g;
    public final List h;
    public final long i;

    public C15297Ydk(long j, AbstractC41588qKl abstractC41588qKl, String str, ArrayList arrayList, long j2) {
        super(EnumC17475aek.e, j);
        this.e = j;
        this.f = abstractC41588qKl;
        this.g = str;
        this.h = arrayList;
        this.i = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15297Ydk)) {
            return false;
        }
        C15297Ydk c15297Ydk = (C15297Ydk) obj;
        if (this.e == c15297Ydk.e && K1c.m(this.f, c15297Ydk.f) && K1c.m(this.g, c15297Ydk.g) && K1c.m(this.h, c15297Ydk.h) && this.i == c15297Ydk.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        int hashCode = this.f.hashCode();
        int n = AbstractC37008nLm.n(this.h, B3h.g(this.g, (hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31), 31);
        long j2 = this.i;
        return n + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightTrendingPageTopicSnapCarouselViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", topic=");
        sb.append(this.f);
        sb.append(", requestId=");
        sb.append(this.g);
        sb.append(", snapThumbnails=");
        sb.append(this.h);
        sb.append(", sectionPosition=");
        return TI8.p(sb, this.i, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
