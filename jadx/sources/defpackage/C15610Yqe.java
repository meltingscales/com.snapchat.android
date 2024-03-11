package defpackage;

import java.util.Objects;

/* renamed from: Yqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15610Yqe extends AbstractC49693vcl {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl;
        C15610Yqe c15610Yqe2 = (C15610Yqe) abstractC49693vcl2;
        C15610Yqe c15610Yqe3 = c15610Yqe2;
        if (c15610Yqe2 == null) {
            c15610Yqe3 = new Object();
        }
        if (c15610Yqe == null) {
            c15610Yqe3.h(this);
        } else {
            c15610Yqe3.a = this.a - c15610Yqe.a;
            c15610Yqe3.b = this.b - c15610Yqe.b;
            c15610Yqe3.c = this.c - c15610Yqe.c;
            c15610Yqe3.d = this.d - c15610Yqe.d;
            c15610Yqe3.e = this.e - c15610Yqe.e;
            c15610Yqe3.f = this.f - c15610Yqe.f;
            c15610Yqe3.g = this.g - c15610Yqe.g;
            c15610Yqe3.h = this.h - c15610Yqe.h;
        }
        return c15610Yqe3;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        h((C15610Yqe) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C15610Yqe.class != obj.getClass()) {
            return false;
        }
        C15610Yqe c15610Yqe = (C15610Yqe) obj;
        if (this.a == c15610Yqe.a && this.b == c15610Yqe.b && this.c == c15610Yqe.c && this.d == c15610Yqe.d && this.e == c15610Yqe.e && this.f == c15610Yqe.f && this.g == c15610Yqe.g && this.h == c15610Yqe.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl;
        C15610Yqe c15610Yqe2 = (C15610Yqe) abstractC49693vcl2;
        C15610Yqe c15610Yqe3 = c15610Yqe2;
        if (c15610Yqe2 == null) {
            c15610Yqe3 = new Object();
        }
        if (c15610Yqe == null) {
            c15610Yqe3.h(this);
        } else {
            c15610Yqe3.a = this.a + c15610Yqe.a;
            c15610Yqe3.b = this.b + c15610Yqe.b;
            c15610Yqe3.c = this.c + c15610Yqe.c;
            c15610Yqe3.d = this.d + c15610Yqe.d;
            c15610Yqe3.e = this.e + c15610Yqe.e;
            c15610Yqe3.f = this.f + c15610Yqe.f;
            c15610Yqe3.g = this.g + c15610Yqe.g;
            c15610Yqe3.h = this.h + c15610Yqe.h;
        }
        return c15610Yqe3;
    }

    public final void h(C15610Yqe c15610Yqe) {
        this.a = c15610Yqe.a;
        this.b = c15610Yqe.b;
        this.c = c15610Yqe.c;
        this.d = c15610Yqe.d;
        this.e = c15610Yqe.e;
        this.f = c15610Yqe.f;
        this.g = c15610Yqe.g;
        this.h = c15610Yqe.h;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Long.valueOf(this.h));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkMetrics{mobileBytesTx=");
        sb.append(this.a);
        sb.append(", mobileBytesRx=");
        sb.append(this.b);
        sb.append(", wifiBytesTx=");
        sb.append(this.c);
        sb.append(", wifiBytesRx=");
        sb.append(this.d);
        sb.append("mobilePacketsTx=");
        sb.append(this.e);
        sb.append(", mobilePacketsRx=");
        sb.append(this.f);
        sb.append(", wifiPacketsTx=");
        sb.append(this.g);
        sb.append(", wifiPacketsRx=");
        return TI8.p(sb, this.h, '}');
    }
}
