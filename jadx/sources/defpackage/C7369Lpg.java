package defpackage;

/* renamed from: Lpg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7369Lpg {
    public static final C6737Kpg c = new Object();
    public final int a;
    public final int b;

    public C7369Lpg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7369Lpg)) {
            return false;
        }
        C7369Lpg c7369Lpg = (C7369Lpg) obj;
        if (this.a == c7369Lpg.a && this.b == c7369Lpg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerModel(snapIndex=");
        sb.append(this.a);
        sb.append(", snapsInStory=");
        return TI8.o(sb, this.b, ')');
    }
}
