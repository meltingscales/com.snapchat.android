package defpackage;

/* renamed from: bnh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19230bnh {
    public final int a;
    public final boolean b;
    public final int c;
    public final float d;
    public final float e;
    public final int f;

    public C19230bnh(int i, boolean z, int i2, float f, float f2, int i3) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = f;
        this.e = f2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19230bnh)) {
            return false;
        }
        C19230bnh c19230bnh = (C19230bnh) obj;
        if (this.a == c19230bnh.a && this.b == c19230bnh.b && this.c == c19230bnh.c && Float.compare(this.d, c19230bnh.d) == 0 && Float.compare(this.e, c19230bnh.e) == 0 && this.f == c19230bnh.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return B3h.c(this.e, B3h.c(this.d, (((W + i) * 31) + this.c) * 31, 31), 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RingFlashAutoEnableConfig(autoEnableType=");
        sb.append(AbstractC9586Pd0.D(this.a));
        sb.append(", enableTooltip=");
        sb.append(this.b);
        sb.append(", tooltipShowMaxCount=");
        sb.append(this.c);
        sb.append(", defaultSliderValue=");
        sb.append(this.d);
        sb.append(", autoEnableLightingThreshold=");
        sb.append(this.e);
        sb.append(", autoEnableMaxCount=");
        return TI8.o(sb, this.f, ')');
    }
}
