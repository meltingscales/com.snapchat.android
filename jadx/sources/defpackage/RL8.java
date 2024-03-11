package defpackage;

import java.util.Set;

/* renamed from: RL8  reason: default package */
/* loaded from: classes8.dex */
public final class RL8 {
    public final SL8 a;
    public final boolean b;
    public final IL8 c;
    public final KM8 d;
    public final String e;
    public final boolean f;
    public final String g;
    public final String h;
    public final long i;
    public final String j;
    public final Set k;

    public RL8(SL8 sl8, boolean z, IL8 il8, KM8 km8, String str, boolean z2, String str2, String str3, long j, String str4, Set set) {
        this.a = sl8;
        this.b = z;
        this.c = il8;
        this.d = km8;
        this.e = str;
        this.f = z2;
        this.g = str2;
        this.h = str3;
        this.i = j;
        this.j = str4;
        this.k = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RL8)) {
            return false;
        }
        RL8 rl8 = (RL8) obj;
        if (this.a == rl8.a && this.b == rl8.b && this.c == rl8.c && this.d == rl8.d && K1c.m(this.e, rl8.e) && this.f == rl8.f && K1c.m(this.g, rl8.g) && K1c.m(this.h, rl8.h) && this.i == rl8.i && K1c.m(this.j, rl8.j) && K1c.m(this.k, rl8.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode6 + i2) * 31;
        int i4 = 0;
        IL8 il8 = this.c;
        if (il8 == null) {
            hashCode = 0;
        } else {
            hashCode = il8.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        KM8 km8 = this.d;
        if (km8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = km8.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        long j = this.i;
        int i10 = (((i9 + hashCode5) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return this.k.hashCode() + ((i10 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterMetrics(filterMotion=");
        sb.append(this.a);
        sb.append(", filterReverse=");
        sb.append(this.b);
        sb.append(", filterInfo=");
        sb.append(this.c);
        sb.append(", filterVisualType=");
        sb.append(this.d);
        sb.append(", filterGeo=");
        sb.append(this.e);
        sb.append(", contextFilterEnabled=");
        sb.append(this.f);
        sb.append(", contextFilterId=");
        sb.append(this.g);
        sb.append(", contextFilterSkyType=");
        sb.append(this.h);
        sb.append(", animatedFilterCount=");
        sb.append(this.i);
        sb.append(", venueId=");
        sb.append(this.j);
        sb.append(", ctLensFilterData=");
        return B3h.y(sb, this.k, ')');
    }
}
