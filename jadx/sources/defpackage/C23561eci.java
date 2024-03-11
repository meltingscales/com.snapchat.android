package defpackage;

import com.snap.search.api.client.FlavorContext;

/* renamed from: eci  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23561eci {
    public final FlavorContext a;
    public final Boolean b;
    public final JB7 c;

    public C23561eci(FlavorContext flavorContext, Boolean bool, JB7 jb7, int i) {
        bool = (i & 2) != 0 ? Boolean.FALSE : bool;
        jb7 = (i & 4) != 0 ? null : jb7;
        this.a = flavorContext;
        this.b = bool;
        this.c = jb7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23561eci)) {
            return false;
        }
        C23561eci c23561eci = (C23561eci) obj;
        if (this.a == c23561eci.a && K1c.m(this.b, c23561eci.b) && K1c.m(this.c, c23561eci.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        JB7 jb7 = this.c;
        if (jb7 != null) {
            i = jb7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SearchOptions(flavorContext=" + this.a + ", friendsOnMapSectionCarousel=" + this.b + ", displayOptions=" + this.c + ')';
    }
}
