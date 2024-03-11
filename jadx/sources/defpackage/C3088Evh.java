package defpackage;

/* renamed from: Evh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3088Evh implements Cloneable {
    public final float a;
    public final int b;

    public C3088Evh(float f) {
        this.a = f;
        this.b = 1;
    }

    public final float a(float f) {
        float f2;
        float f3;
        int W = AbstractC0164Afc.W(this.b);
        float f4 = this.a;
        if (W != 0) {
            if (W != 3) {
                if (W != 4) {
                    if (W != 5) {
                        if (W != 6) {
                            if (W != 7) {
                                return f4;
                            }
                            f2 = f4 * f;
                            f3 = 6.0f;
                        } else {
                            f2 = f4 * f;
                            f3 = 72.0f;
                        }
                    } else {
                        f2 = f4 * f;
                        f3 = 25.4f;
                    }
                } else {
                    f2 = f4 * f;
                    f3 = 2.54f;
                }
                return f2 / f3;
            }
            return f4 * f;
        }
        return f4;
    }

    public final float b(C0583Awh c0583Awh) {
        float sqrt;
        if (this.b == 9) {
            C54785ywh c54785ywh = c0583Awh.f;
            C45560svh c45560svh = c54785ywh.g;
            if (c45560svh == null) {
                c45560svh = c54785ywh.f;
            }
            float f = this.a;
            if (c45560svh == null) {
                return f;
            }
            float f2 = c45560svh.c;
            float f3 = c45560svh.d;
            if (f2 == f3) {
                sqrt = f * f2;
            } else {
                sqrt = f * ((float) (Math.sqrt((f3 * f3) + (f2 * f2)) / 1.414213562373095d));
            }
            return sqrt / 100.0f;
        }
        return d(c0583Awh);
    }

    public final float c(C0583Awh c0583Awh, float f) {
        if (this.b == 9) {
            return (this.a * f) / 100.0f;
        }
        return d(c0583Awh);
    }

    public final float d(C0583Awh c0583Awh) {
        float f;
        float f2;
        int W = AbstractC0164Afc.W(this.b);
        float f3 = this.a;
        switch (W) {
            case 1:
                return c0583Awh.f.d.getTextSize() * f3;
            case 2:
                return (c0583Awh.f.d.getTextSize() / 2.0f) * f3;
            case 3:
                return f3 * c0583Awh.c;
            case 4:
                f = f3 * c0583Awh.c;
                f2 = 2.54f;
                break;
            case 5:
                f = f3 * c0583Awh.c;
                f2 = 25.4f;
                break;
            case 6:
                f = f3 * c0583Awh.c;
                f2 = 72.0f;
                break;
            case 7:
                f = f3 * c0583Awh.c;
                f2 = 6.0f;
                break;
            case 8:
                C54785ywh c54785ywh = c0583Awh.f;
                C45560svh c45560svh = c54785ywh.g;
                if (c45560svh == null) {
                    c45560svh = c54785ywh.f;
                }
                if (c45560svh == null) {
                    return f3;
                }
                f = f3 * c45560svh.c;
                f2 = 100.0f;
                break;
            default:
                return f3;
        }
        return f / f2;
    }

    public final float e(C0583Awh c0583Awh) {
        if (this.b == 9) {
            C54785ywh c54785ywh = c0583Awh.f;
            C45560svh c45560svh = c54785ywh.g;
            if (c45560svh == null) {
                c45560svh = c54785ywh.f;
            }
            float f = this.a;
            if (c45560svh == null) {
                return f;
            }
            return (f * c45560svh.d) / 100.0f;
        }
        return d(c0583Awh);
    }

    public final boolean f() {
        if (this.a < 0.0f) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.a == 0.0f) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return String.valueOf(this.a) + AbstractC17373aah.t(this.b);
    }

    public C3088Evh(float f, int i) {
        this.a = f;
        this.b = i;
    }
}
