package defpackage;

/* renamed from: wD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50595wD2 extends AD2 {
    public final C52764xd3 a;
    public final ES8 b;
    public final int c;

    public C50595wD2(C52764xd3 c52764xd3, ES8 es8, int i) {
        this.a = c52764xd3;
        this.b = es8;
        this.c = i;
    }

    @Override // defpackage.AD2
    public final C52764xd3 a() {
        return this.a;
    }

    @Override // defpackage.AD2
    public final ES8 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50595wD2)) {
            return false;
        }
        C50595wD2 c50595wD2 = (C50595wD2) obj;
        if (K1c.m(this.a, c50595wD2.a) && this.b == c50595wD2.b && this.c == c50595wD2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureDuration(device=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", duration=");
        return TI8.o(sb, this.c, ')');
    }
}
