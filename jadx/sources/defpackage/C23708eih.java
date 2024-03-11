package defpackage;

/* renamed from: eih  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23708eih {
    public final C11843Sre a;
    public final C11843Sre b;
    public final C11843Sre c;
    public final C11843Sre d;
    public final C11843Sre e;
    public final C11843Sre f;
    public final C11843Sre g;
    public final boolean h;
    public final String i;

    public C23708eih(C11843Sre c11843Sre, C11843Sre c11843Sre2, C11843Sre c11843Sre3, C11843Sre c11843Sre4, C11843Sre c11843Sre5, C11843Sre c11843Sre6, C11843Sre c11843Sre7, boolean z, String str) {
        this.a = c11843Sre;
        this.b = c11843Sre2;
        this.c = c11843Sre3;
        this.d = c11843Sre4;
        this.e = c11843Sre5;
        this.f = c11843Sre6;
        this.g = c11843Sre7;
        this.h = z;
        this.i = str;
    }

    public final long a() {
        return Math.max(this.g.a(this.d), -1L);
    }

    public final long b() {
        return Math.max(this.d.a(this.a), -1L);
    }

    public final Long c() {
        C11843Sre c11843Sre = AbstractC25244fih.a;
        C11843Sre c11843Sre2 = this.c;
        if (K1c.m(c11843Sre2, c11843Sre)) {
            return null;
        }
        C11843Sre c11843Sre3 = this.g;
        return Long.valueOf(Math.max(Math.min(c11843Sre3.a(c11843Sre2), c11843Sre3.a(this.d)), 0L));
    }

    public final Long d() {
        C11843Sre c11843Sre = AbstractC25244fih.a;
        C11843Sre c11843Sre2 = this.c;
        if (K1c.m(c11843Sre2, c11843Sre)) {
            return null;
        }
        C11843Sre c11843Sre3 = this.d;
        return Long.valueOf(Math.max(Math.min(c11843Sre3.a(c11843Sre2), c11843Sre3.a(this.a)), 0L));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23708eih)) {
            return false;
        }
        C23708eih c23708eih = (C23708eih) obj;
        c23708eih.getClass();
        if (K1c.m(this.a, c23708eih.a) && K1c.m(this.b, c23708eih.b) && K1c.m(this.c, c23708eih.c) && K1c.m(this.d, c23708eih.d) && K1c.m(this.e, c23708eih.e) && K1c.m(this.f, c23708eih.f) && K1c.m(this.g, c23708eih.g) && this.h == c23708eih.h && K1c.m(this.i, c23708eih.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = (this.g.hashCode() + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z = this.h;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.i.hashCode() + ((hashCode6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseInfo(isResumable=false, isPaused=false, isResumed=false, requestReceivedTimestamp=");
        sb.append(this.a);
        sb.append(", requestRejectedTimestamp=");
        sb.append(this.b);
        sb.append(", userInitiatedRequestReceiveTimeStamp=");
        sb.append(this.c);
        sb.append(", requestStartTimestamp=");
        sb.append(this.d);
        sb.append(", responseStartTimestamp=");
        sb.append(this.e);
        sb.append(", redirectReceivedTimestamp=");
        sb.append(this.f);
        sb.append(", responseEndTimestamp=");
        sb.append(this.g);
        sb.append(", isStreaming=");
        sb.append(this.h);
        sb.append(", redirectDestinationUrl=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
