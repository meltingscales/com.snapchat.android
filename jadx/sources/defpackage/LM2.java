package defpackage;

/* renamed from: LM2  reason: default package */
/* loaded from: classes5.dex */
public final class LM2 extends PM2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public LM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LM2)) {
            return false;
        }
        LM2 lm2 = (LM2) obj;
        if (K1c.m(this.a, lm2.a) && K1c.m(this.b, lm2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", contentId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
