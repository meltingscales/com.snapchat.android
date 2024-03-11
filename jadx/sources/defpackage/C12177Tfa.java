package defpackage;

/* renamed from: Tfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12177Tfa {
    public final int a;
    public final int b;

    public C12177Tfa(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12177Tfa)) {
            return false;
        }
        C12177Tfa c12177Tfa = (C12177Tfa) obj;
        if (this.a == c12177Tfa.a && this.b == c12177Tfa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LearningAnimationConfig(maxShow=");
        sb.append(this.a);
        sb.append(", showAgainMinDelayDays=");
        return TI8.o(sb, this.b, ')');
    }
}
