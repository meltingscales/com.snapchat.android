package defpackage;

/* renamed from: KWa  reason: default package */
/* loaded from: classes4.dex */
public final class KWa extends XWa {
    public final TEn a;
    public final C34785lua b;
    public final UEn c;
    public final IWa d;
    public final int e;
    public final long f;

    public KWa(TEn tEn, C34785lua c34785lua, UEn uEn, IWa iWa, int i, long j) {
        this.a = tEn;
        this.b = c34785lua;
        this.c = uEn;
        this.d = iWa;
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.XWa
    public final TEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KWa)) {
            return false;
        }
        KWa kWa = (KWa) obj;
        if (K1c.m(this.a, kWa.a) && K1c.m(this.b, kWa.b) && K1c.m(this.c, kWa.c) && K1c.m(this.d, kWa.d) && this.e == kWa.e && this.f == kWa.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        int a = AbstractC24365f8n.a(this.e, (hashCode + ((this.c.hashCode() + g) * 31)) * 31, 31);
        long j = this.f;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemImpression(page=");
        sb.append(this.a);
        sb.append(", feedId=");
        sb.append(this.b);
        sb.append(", section=");
        sb.append(this.c);
        sb.append(", item=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(AbstractC0285Aka.s(this.e));
        sb.append(", impressionTimeMillis=");
        return TI8.p(sb, this.f, ')');
    }
}
