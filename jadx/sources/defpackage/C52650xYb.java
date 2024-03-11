package defpackage;

import java.util.Arrays;

/* renamed from: xYb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52650xYb {
    public final AYb a;
    public final C38726oTb b;
    public final USb c;
    public final BRb d;

    public C52650xYb(AYb aYb, C38726oTb c38726oTb, USb uSb, BRb bRb) {
        this.a = aYb;
        this.b = c38726oTb;
        this.c = uSb;
        this.d = bRb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52650xYb)) {
            return false;
        }
        C52650xYb c52650xYb = (C52650xYb) obj;
        if (K1c.m(this.a, c52650xYb.a) && K1c.m(this.b, c52650xYb.b) && K1c.m(this.c, c52650xYb.c) && K1c.m(this.d, c52650xYb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d.a) + AbstractC45865t7l.d(this.c.a, AbstractC41636qMj.d(this.b.a, Arrays.hashCode(this.a.a) * 31, 31), 31);
    }

    public final String toString() {
        return "LensesSelfie(image=" + this.a + ", landmarks=" + this.b + ", iconImage=" + this.c + ", faceZones=" + this.d + ')';
    }
}
