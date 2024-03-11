package defpackage;

/* renamed from: PKj  reason: default package */
/* loaded from: classes8.dex */
public final class PKj {
    public final String a;
    public final float b;

    public PKj(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean a() {
        OKj a = OKj.a(this.a);
        if (a != OKj.NO_EFFECT && a != OKj.MUTED) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (OKj.a(this.a) != OKj.NO_EFFECT) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (OKj.a(this.a) != OKj.MUTED && this.b != 0.0f) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PKj)) {
            return false;
        }
        PKj pKj = (PKj) obj;
        if (AbstractC48061uYk.c(this.a, pKj.a) && this.b == pKj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.b(this.b);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "effect_id");
        E1.f("mVolume", this.b);
        return E1.toString();
    }
}
