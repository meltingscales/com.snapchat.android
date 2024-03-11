package defpackage;

/* renamed from: JMd  reason: default package */
/* loaded from: classes7.dex */
public final class JMd {
    public final IMd a;
    public final IMd b;
    public final IMd c;
    public final EnumC8609Nog d;

    public JMd(EnumC36026mig enumC36026mig, EnumC36026mig enumC36026mig2, EnumC36026mig enumC36026mig3, EnumC8609Nog enumC8609Nog) {
        this.a = enumC36026mig;
        this.b = enumC36026mig2;
        this.c = enumC36026mig3;
        this.d = enumC8609Nog;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JMd)) {
            return false;
        }
        JMd jMd = (JMd) obj;
        if (K1c.m(this.a, jMd.a) && K1c.m(this.b, jMd.b) && K1c.m(this.c, jMd.c) && this.d == jMd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MetricConfig(messageCountBase=" + this.a + ", dataCountBase=" + this.b + ", latencyBase=" + this.c + ", profileType=" + this.d + ')';
    }
}
