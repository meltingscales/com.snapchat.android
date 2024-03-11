package defpackage;

import java.util.Objects;

/* renamed from: ld8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34360ld8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C34360ld8(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C34360ld8.class != obj.getClass()) {
            return false;
        }
        C34360ld8 c34360ld8 = (C34360ld8) obj;
        if (this.c == c34360ld8.c && this.d == c34360ld8.d && Objects.equals(this.a, c34360ld8.a) && Objects.equals(this.b, c34360ld8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentVariableConfig{study='");
        sb.append(this.a);
        sb.append("', variable='");
        sb.append(this.b);
        sb.append("', logAutoExposure=");
        sb.append(this.c);
        sb.append(", dangerouslyAllowMissingVariable=");
        return AbstractC38597oO2.v(sb, this.d, '}');
    }
}
