package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: C9f  reason: default package */
/* loaded from: classes.dex */
public final class C9f {
    public ZDl a;
    public long b;
    public long c;
    public final Map d;
    public EnumC19909cEl e;
    public String f;
    public EnumC22978eEl g;

    public C9f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = null;
        this.b = -1L;
        this.c = -1L;
        this.d = linkedHashMap;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9f)) {
            return false;
        }
        C9f c9f = (C9f) obj;
        if (K1c.m(this.a, c9f.a) && this.b == c9f.b && this.c == c9f.c && K1c.m(this.d, c9f.d) && this.e == c9f.e && K1c.m(this.f, c9f.f) && this.g == c9f.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        ZDl zDl = this.a;
        int i = 0;
        if (zDl == null) {
            hashCode = 0;
        } else {
            hashCode = zDl.hashCode();
        }
        int i2 = AbstractC13598Vlk.i(this.b);
        int i3 = AbstractC13598Vlk.i(this.c);
        int g = XY0.g(this.d, (i3 + ((i2 + (hashCode * 31)) * 31)) * 31, 31);
        EnumC19909cEl enumC19909cEl = this.e;
        if (enumC19909cEl == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC19909cEl.hashCode();
        }
        int i4 = (g + hashCode2) * 31;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        EnumC22978eEl enumC22978eEl = this.g;
        if (enumC22978eEl != null) {
            i = enumC22978eEl.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "ToSnappableSessionData(toSnappableAttempt=" + this.a + ", toSnappableAttemptTimeMs=" + this.b + ", currentTimeMs=" + this.c + ", notableInstants=" + this.d + ", failureReason=" + this.e + ", errorMessage=" + this.f + ", interruptReason=" + this.g + ')';
    }
}
