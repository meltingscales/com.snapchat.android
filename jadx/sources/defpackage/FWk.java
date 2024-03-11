package defpackage;

import java.util.Locale;
import java.util.Map;

/* renamed from: FWk  reason: default package */
/* loaded from: classes6.dex */
public final class FWk {
    public final Map a;
    public final String b;
    public final long c;
    public final Locale d;

    public FWk(Map map, String str, long j, Locale locale) {
        this.a = map;
        this.b = str;
        this.c = j;
        this.d = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FWk)) {
            return false;
        }
        FWk fWk = (FWk) obj;
        if (K1c.m(this.a, fWk.a) && K1c.m(this.b, fWk.b) && this.c == fWk.c && K1c.m(this.d, fWk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.d.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "StreaksResult(streaksMap=" + this.a + ", streakEmoji=" + this.b + ", streakHourglassTime=" + this.c + ", locale=" + this.d + ')';
    }
}
