package defpackage;

/* renamed from: xCi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52118xCi extends AbstractC55186zCi {
    public final G02 a = G02.a;
    public final boolean b = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52118xCi)) {
            return false;
        }
        C52118xCi c52118xCi = (C52118xCi) obj;
        if (this.a == c52118xCi.a && this.b == c52118xCi.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(callingMedia=");
        sb.append(this.a);
        sb.append(", startCall=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
