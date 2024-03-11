package defpackage;

/* renamed from: sBl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44432sBl {
    public static final C42897rBl g = new Object();
    public final EnumC52096xBl a;
    public final float b;
    public final boolean c;
    public final float d;
    public final float e;
    public final EnumC15947Zec f;

    public C44432sBl(EnumC52096xBl enumC52096xBl, float f, boolean z, float f2, float f3, EnumC15947Zec enumC15947Zec) {
        this.a = enumC52096xBl;
        this.b = f;
        this.c = z;
        this.d = f2;
        this.e = f3;
        this.f = enumC15947Zec;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44432sBl)) {
            return false;
        }
        C44432sBl c44432sBl = (C44432sBl) obj;
        if (this.a == c44432sBl.a && Float.compare(this.b, c44432sBl.b) == 0 && this.c == c44432sBl.c && Float.compare(this.d, c44432sBl.d) == 0 && Float.compare(this.e, c44432sBl.e) == 0 && this.f == c44432sBl.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = B3h.c(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + B3h.c(this.e, B3h.c(this.d, (c + i) * 31, 31), 31);
    }

    public final String toString() {
        return "LayerParam(timerMode=" + this.a + ", durationSec=" + this.b + ", hasTotalDurationSec=" + this.c + ", totalDurationSec=" + this.d + ", totalStartTimeSec=" + this.e + ", pageLoadingState=" + this.f + ')';
    }
}
