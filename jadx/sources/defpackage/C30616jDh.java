package defpackage;

/* renamed from: jDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30616jDh {
    public final int a;
    public final int b;

    public C30616jDh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30616jDh)) {
            return false;
        }
        C30616jDh c30616jDh = (C30616jDh) obj;
        if (this.a == c30616jDh.a && this.b == c30616jDh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedStateAnimationConfig(savedAnimationDisplayLimit=");
        sb.append(this.a);
        sb.append(", savedAnimationAnimatedCount=");
        return TI8.o(sb, this.b, ')');
    }
}
