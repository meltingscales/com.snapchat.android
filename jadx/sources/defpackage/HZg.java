package defpackage;

/* renamed from: HZg  reason: default package */
/* loaded from: classes3.dex */
public final class HZg {
    public final ES8 a;
    public final int b;
    public final int c;

    public /* synthetic */ HZg() {
        this(ES8.a, -1, -1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HZg)) {
            return false;
        }
        HZg hZg = (HZg) obj;
        if (this.a == hZg.a && this.b == hZg.b && this.c == hZg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemainingRunningData(currentMode=");
        sb.append(this.a);
        sb.append(", remainingTime=");
        sb.append(this.b);
        sb.append(", estimatedTime=");
        return TI8.o(sb, this.c, ')');
    }

    public HZg(ES8 es8, int i, int i2) {
        this.a = es8;
        this.b = i;
        this.c = i2;
    }
}
