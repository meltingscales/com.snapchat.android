package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: E9c  reason: default package */
/* loaded from: classes8.dex */
public final class E9c {
    public final C32103kBj a;
    public final Map b;
    public final boolean c;
    public final boolean d;
    public final B8c e;
    public final boolean f;

    public E9c(C32103kBj c32103kBj, LinkedHashMap linkedHashMap, boolean z, boolean z2, B8c b8c, boolean z3) {
        this.a = c32103kBj;
        this.b = linkedHashMap;
        this.c = z;
        this.d = z2;
        this.e = b8c;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E9c)) {
            return false;
        }
        E9c e9c = (E9c) obj;
        if (K1c.m(this.a, e9c.a) && K1c.m(this.b, e9c.b) && this.c == e9c.c && this.d == e9c.d && this.e == e9c.e && this.f == e9c.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int hashCode = (this.e.hashCode() + ((i3 + i4) * 31)) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationConfig(user=");
        sb.append(this.a);
        sb.append(", friendLocations=");
        sb.append(this.b);
        sb.append(", checkPermissionsTweak=");
        sb.append(this.c);
        sb.append(", onboardedFeatureSetting=");
        sb.append(this.d);
        sb.append(", onboardingOverrideTweak=");
        sb.append(this.e);
        sb.append(", seenIndefinite=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
