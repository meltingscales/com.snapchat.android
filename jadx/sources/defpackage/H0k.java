package defpackage;

/* renamed from: H0k  reason: default package */
/* loaded from: classes3.dex */
public final class H0k implements InterfaceC56027zl1 {
    public final O78 a;
    public final C48919v78 b;
    public final EnumC6384Kb7 c;
    public String d = null;

    public H0k(O78 o78, C48919v78 c48919v78, EnumC6384Kb7 enumC6384Kb7) {
        this.a = o78;
        this.b = c48919v78;
        this.c = enumC6384Kb7;
    }

    public final C48919v78 a() {
        return this.b;
    }

    public final O78 b() {
        return this.a;
    }

    public final EnumC6384Kb7 c() {
        return this.c;
    }

    public final void d(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0k)) {
            return false;
        }
        H0k h0k = (H0k) obj;
        if (K1c.m(this.a, h0k.a) && K1c.m(this.b, h0k.b) && this.c == h0k.c && K1c.m(this.d, h0k.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<SpectrumEvent: eventCase:");
        sb.append(this.b.a);
        sb.append(", region:");
        sb.append(this.c);
        sb.append(", logQueueName:");
        return AbstractC0164Afc.N(sb, this.d, '>');
    }
}
