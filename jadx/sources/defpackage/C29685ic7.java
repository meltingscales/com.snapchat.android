package defpackage;

/* renamed from: ic7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29685ic7 extends AbstractC49693vcl {
    public float a;
    public long b;
    public long c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl;
        C29685ic7 c29685ic72 = (C29685ic7) abstractC49693vcl2;
        C29685ic7 c29685ic73 = c29685ic72;
        if (c29685ic72 == null) {
            c29685ic73 = new Object();
        }
        if (c29685ic7 == null) {
            c29685ic73.a = this.a;
            c29685ic73.b = this.b;
            c29685ic73.c = this.c;
        } else {
            c29685ic73.a = this.a - c29685ic7.a;
            c29685ic73.b = this.b - c29685ic7.b;
            c29685ic73.c = this.c - c29685ic7.c;
        }
        return c29685ic73;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl;
        this.a = c29685ic7.a;
        this.b = c29685ic7.b;
        this.c = c29685ic7.c;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C29685ic7.class != obj.getClass()) {
            return false;
        }
        C29685ic7 c29685ic7 = (C29685ic7) obj;
        if (this.a == c29685ic7.a && this.b == c29685ic7.b && this.c == c29685ic7.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C29685ic7 c29685ic7 = (C29685ic7) abstractC49693vcl;
        C29685ic7 c29685ic72 = (C29685ic7) abstractC49693vcl2;
        C29685ic7 c29685ic73 = c29685ic72;
        if (c29685ic72 == null) {
            c29685ic73 = new Object();
        }
        if (c29685ic7 == null) {
            c29685ic73.a = this.a;
            c29685ic73.b = this.b;
            c29685ic73.c = this.c;
        } else {
            c29685ic73.a = this.a + c29685ic7.a;
            c29685ic73.b = this.b + c29685ic7.b;
            c29685ic73.c = this.c + c29685ic7.c;
        }
        return c29685ic73;
    }

    public final int hashCode() {
        int i;
        float f = this.a;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        long j = this.b;
        long j2 = this.c;
        return (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceBatteryMetrics{batteryLevelPct=");
        sb.append(this.a);
        sb.append(", batteryRealtimeMs=");
        sb.append(this.b);
        sb.append(", chargingRealtimeMs=");
        return TI8.p(sb, this.c, '}');
    }
}
