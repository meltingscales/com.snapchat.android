package defpackage;

import android.graphics.Point;
import java.util.Set;

/* renamed from: xT0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52519xT0 {
    public final long a;
    public final boolean b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Set f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final Point j;

    public C52519xT0(long j, boolean z, Long l, Long l2, Long l3, Set set, boolean z2, boolean z3, String str, Point point) {
        this.a = j;
        this.b = z;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = set;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52519xT0)) {
            return false;
        }
        C52519xT0 c52519xT0 = (C52519xT0) obj;
        if (this.a == c52519xT0.a && this.b == c52519xT0.b && K1c.m(this.c, c52519xT0.c) && K1c.m(this.d, c52519xT0.d) && K1c.m(this.e, c52519xT0.e) && K1c.m(this.f, c52519xT0.f) && this.g == c52519xT0.g && this.h == c52519xT0.h && K1c.m(this.i, c52519xT0.i) && K1c.m(this.j, c52519xT0.j)) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        int i5 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Set set = this.f;
        if (set == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = set.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        boolean z2 = this.g;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        int i12 = (i11 + i2) * 31;
        String str = this.i;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        Point point = this.j;
        if (point != null) {
            i5 = point.hashCode();
        }
        return i13 + i5;
    }

    public final String toString() {
        return "PageAnalytics(enterTimestamp=" + this.a + ", isLoadedOnEnter=" + this.b + ", waitTimeMs=" + this.c + ", totalViewTimeMs=" + this.d + ", timeViewSansLoadingTimeMs=" + this.e + ", directions=" + this.f + ", areSubtitlesAvailable=" + this.g + ", isWatchedWithSubtitles=" + this.h + ", subtitlesLocale=" + this.i + ", tapPosition=" + this.j + ')';
    }
}
