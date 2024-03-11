package defpackage;

import java.util.Locale;

/* renamed from: nFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36853nFh {
    public final int a;
    public final int b;

    public C36853nFh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36853nFh)) {
            return false;
        }
        C36853nFh c36853nFh = (C36853nFh) obj;
        if (this.a == c36853nFh.a && this.b == c36853nFh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        Locale locale = Locale.ENGLISH;
        StringBuilder sb = new StringBuilder("fps range [");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC38597oO2.u(sb, this.b, "]");
    }
}
