package defpackage;

/* renamed from: uBj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47496uBj {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C47496uBj(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47496uBj)) {
            return false;
        }
        C47496uBj c47496uBj = (C47496uBj) obj;
        if (this.a == c47496uBj.a && this.b == c47496uBj.b && this.c == c47496uBj.c && this.d == c47496uBj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapUserScore(score=");
        sb.append(this.a);
        sb.append(", snapsSent=");
        sb.append(this.b);
        sb.append(", snapsReceived=");
        sb.append(this.c);
        sb.append(", storiesSent=");
        return TI8.o(sb, this.d, ')');
    }
}
