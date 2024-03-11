package defpackage;

/* renamed from: yT8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54061yT8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C54061yT8(float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = Math.min(f, f2);
        this.d = Math.max(f, f2);
        this.e = f * f2;
        this.f = f / f2;
    }

    public final C54061yT8 a(float f) {
        if (f == 1.0f) {
            return this;
        }
        return new C54061yT8(this.a * f, this.b * f);
    }

    public final C10894Reh b() {
        return new C10894Reh(AbstractC50324w26.Z(this.a), AbstractC50324w26.Z(this.b));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("W x H = [");
        sb.append(this.a);
        sb.append(" x ");
        return AbstractC37008nLm.s(sb, this.b, ']');
    }

    public C54061yT8(int i, int i2) {
        this(i, i2);
    }

    public C54061yT8(C10894Reh c10894Reh) {
        this(c10894Reh.f(), c10894Reh.c());
    }
}
