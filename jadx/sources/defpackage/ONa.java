package defpackage;

/* renamed from: ONa  reason: default package */
/* loaded from: classes5.dex */
public final class ONa extends SNa {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;
    public final C34785lua d;
    public final int e;

    public ONa(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, C34785lua c34785lua2, int i) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
        this.d = c34785lua2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ONa)) {
            return false;
        }
        ONa oNa = (ONa) obj;
        if (K1c.m(this.a, oNa.a) && K1c.m(this.b, oNa.b) && K1c.m(this.c, oNa.c) && K1c.m(this.d, oNa.d) && this.e == oNa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.d.b, AbstractC30946jR1.f(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31), 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append(this.b);
        sb.append(", lensIconUri=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", storyPosition=");
        return TI8.o(sb, this.e, ')');
    }
}
