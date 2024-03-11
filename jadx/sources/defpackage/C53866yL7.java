package defpackage;

/* renamed from: yL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53866yL7 extends CL7 {
    public final InterfaceC26697gfb a;
    public final double b;
    public final AbstractC33506l4f c;

    public C53866yL7(InterfaceC26697gfb interfaceC26697gfb, double d, AbstractC33506l4f abstractC33506l4f) {
        this.a = interfaceC26697gfb;
        this.b = d;
        this.c = abstractC33506l4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53866yL7)) {
            return false;
        }
        C53866yL7 c53866yL7 = (C53866yL7) obj;
        if (K1c.m(this.a, c53866yL7.a) && Double.compare(this.b, c53866yL7.b) == 0 && K1c.m(this.c, c53866yL7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        return "LongClick(point=" + this.a + ", zoomLevel=" + this.b + ", userDisplayInfo=" + this.c + ')';
    }
}
