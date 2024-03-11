package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: an2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17680an2 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final boolean f;
    public final EnumC12494Ts9 g;
    public final long h;
    public final long i;
    public final int j;
    public final long k;
    public final boolean l;

    public C17680an2(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, boolean z, EnumC12494Ts9 enumC12494Ts9, long j, long j2, int i, long j3, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = z;
        this.g = enumC12494Ts9;
        this.h = j;
        this.i = j2;
        this.j = i;
        this.k = j3;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17680an2)) {
            return false;
        }
        C17680an2 c17680an2 = (C17680an2) obj;
        if (K1c.m(this.a, c17680an2.a) && K1c.m(this.b, c17680an2.b) && K1c.m(this.c, c17680an2.c) && K1c.m(this.d, c17680an2.d) && K1c.m(this.e, c17680an2.e) && this.f == c17680an2.f && this.g == c17680an2.g && this.h == c17680an2.h && this.i == c17680an2.i && this.j == c17680an2.j && this.k == c17680an2.k && this.l == c17680an2.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.g.hashCode();
        long j = this.h;
        long j2 = this.i;
        long j3 = this.k;
        int i3 = (((((((((hashCode + ((n + i2) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.j) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollFeaturedStoryModel(uuid=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", mediaIds=");
        sb.append(this.d);
        sb.append(", viewedMediaIds=");
        sb.append(this.e);
        sb.append(", viewedInCarousel=");
        sb.append(this.f);
        sb.append(", category=");
        sb.append(this.g);
        sb.append(", startTime=");
        sb.append(this.h);
        sb.append(", expireTime=");
        sb.append(this.i);
        sb.append(", priority=");
        sb.append(this.j);
        sb.append(", lastSyncTime=");
        sb.append(this.k);
        sb.append(", isHidden=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
