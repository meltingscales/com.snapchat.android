package defpackage;

/* renamed from: RHg  reason: default package */
/* loaded from: classes3.dex */
public final class RHg extends AbstractC49693vcl {
    public long a;
    public long b;
    public int c;
    public long d;
    public int e;
    public String f;
    public String g;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        RHg rHg = (RHg) abstractC49693vcl;
        RHg rHg2 = (RHg) abstractC49693vcl2;
        RHg rHg3 = rHg2;
        if (rHg2 == null) {
            rHg3 = new Object();
        }
        if (rHg == null) {
            rHg3.h(this);
        } else {
            rHg3.a = this.a - rHg.a;
            rHg3.b = this.b - rHg.b;
            rHg3.c = this.c - rHg.c;
            rHg3.d = this.d - rHg.d;
            rHg3.e = this.e - rHg.e;
            rHg3.f = this.f;
            rHg3.g = this.g;
        }
        return rHg3;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        h((RHg) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RHg.class != obj.getClass()) {
            return false;
        }
        RHg rHg = (RHg) obj;
        if (this.a == rHg.a && this.b == rHg.b && this.c == rHg.c && this.d == rHg.d && this.e == rHg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        RHg rHg = (RHg) abstractC49693vcl;
        RHg rHg2 = (RHg) abstractC49693vcl2;
        RHg rHg3 = rHg2;
        if (rHg2 == null) {
            rHg3 = new Object();
        }
        if (rHg == null) {
            rHg3.h(this);
        } else {
            rHg3.a = this.a + rHg.a;
            rHg3.b = this.b + rHg.b;
            rHg3.c = this.c + rHg.c;
            rHg3.d = this.d + rHg.d;
            rHg3.e = this.e + rHg.e;
            rHg3.f = this.f + rHg.f;
            rHg3.g = this.g + rHg.g;
        }
        return rHg3;
    }

    public final void h(RHg rHg) {
        this.a = rHg.a;
        this.b = rHg.b;
        this.c = rHg.c;
        this.d = rHg.d;
        this.e = rHg.e;
        this.f = rHg.f;
        this.g = rHg.g;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.d;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RadioStateMetrics{mobileLowPowerActiveMs=");
        sb.append(this.a);
        sb.append(", mobileHighPowerActiveMs=");
        sb.append(this.b);
        sb.append(", mobileRadioWakeupCount=");
        sb.append(this.c);
        sb.append(", wifiActiveMs=");
        sb.append(this.d);
        sb.append(", wifiRadioWakeupCount=");
        sb.append(this.e);
        sb.append(", requestToWakeupScore=");
        sb.append(this.f);
        sb.append(", requestToActivityTime=");
        return AbstractC0164Afc.N(sb, this.g, '}');
    }
}
