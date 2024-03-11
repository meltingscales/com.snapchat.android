package defpackage;

import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: SXl  reason: default package */
/* loaded from: classes5.dex */
public final class SXl implements InterfaceC32549kS {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Interpolator d;
    public final Interpolator e;
    public final float f;
    public final float g;
    public final C9154Ol2 h;
    public final boolean i;
    public final boolean j;
    public final Float k;
    public final Float l;
    public final C36269ms9 m;
    public float n;
    public int o;
    public Function1 p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [O2c, android.view.animation.Interpolator] */
    public SXl(Function1 function1, Function0 function0, Function0 function02, OvershootInterpolator overshootInterpolator, float f, float f2, C9154Ol2 c9154Ol2, boolean z, Float f3, Float f4, int i) {
        int i2 = i & 8;
        ?? r1 = O2c.a;
        overshootInterpolator = i2 != 0 ? r1 : overshootInterpolator;
        f = (i & 32) != 0 ? 400.0f : f;
        f2 = (i & 64) != 0 ? 400.0f : f2;
        c9154Ol2 = (i & 128) != 0 ? null : c9154Ol2;
        z = (i & 512) != 0 ? false : z;
        f3 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : f3;
        f4 = (i & 2048) != 0 ? null : f4;
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = overshootInterpolator;
        this.e = r1;
        this.f = f;
        this.g = f2;
        this.h = c9154Ol2;
        this.i = false;
        this.j = z;
        this.k = f3;
        this.l = f4;
        this.m = new C36269ms9(0.0f, 0.0f, 0.0f, overshootInterpolator);
        this.n = ((Number) function0.invoke()).floatValue();
        this.o = 1;
    }

    public final boolean a() {
        if (this.j) {
            C9154Ol2 c9154Ol2 = this.h;
            if (c9154Ol2 == null) {
                return true;
            }
            synchronized (c9154Ol2) {
                if (!K1c.m((InterfaceC32549kS) c9154Ol2.a, this)) {
                    InterfaceC32549kS interfaceC32549kS = (InterfaceC32549kS) c9154Ol2.a;
                    if (interfaceC32549kS != null) {
                        SXl sXl = (SXl) interfaceC32549kS;
                        sXl.o = 1;
                        Function1 function1 = sXl.p;
                        if (function1 != null) {
                            function1.invoke(Boolean.TRUE);
                        }
                        sXl.p = null;
                    }
                    c9154Ol2.a = this;
                }
            }
            return true;
        }
        C9154Ol2 c9154Ol22 = this.h;
        if (c9154Ol22 == null || c9154Ol22.c(this)) {
            return true;
        }
        return false;
    }

    public final void b(long j, Function1 function1) {
        float f;
        if (this.o == 3) {
            if (function1 != null) {
                Function1 function12 = this.p;
                if (function12 == null) {
                    this.p = function1;
                } else {
                    this.p = new C4167Gnm(function12, function1, 3);
                }
            }
        } else if (a()) {
            this.p = function1;
            this.o = 3;
            Float f2 = this.l;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = this.n;
            }
            float floatValue = ((Number) this.b.invoke()).floatValue();
            float f3 = this.g;
            Interpolator interpolator = this.e;
            C36269ms9 c36269ms9 = this.m;
            c36269ms9.e(floatValue, f, f3, interpolator);
            c36269ms9.f(j);
        }
    }

    public final void c(long j, Function1 function1) {
        if (this.o == 2) {
            if (function1 != null) {
                Function1 function12 = this.p;
                if (function12 == null) {
                    this.p = function1;
                } else {
                    this.p = new C4167Gnm(function12, function1, 3);
                }
            }
        } else if (a()) {
            this.p = function1;
            Function0 function0 = this.b;
            this.n = ((Number) function0.invoke()).floatValue();
            Float f = this.k;
            if (f != null) {
                this.a.invoke(Float.valueOf(f.floatValue()));
            }
            this.o = 2;
            float floatValue = ((Number) function0.invoke()).floatValue();
            float floatValue2 = ((Number) this.c.invoke()).floatValue();
            float f2 = this.f;
            Interpolator interpolator = this.d;
            C36269ms9 c36269ms9 = this.m;
            c36269ms9.e(floatValue, floatValue2, f2, interpolator);
            c36269ms9.f(j);
        }
    }

    public final void d() {
        this.a.invoke(Float.valueOf(this.n));
        this.o = 1;
        Function1 function1 = this.p;
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
        this.p = null;
    }

    public final boolean e(long j) {
        if (this.o != 1) {
            this.a.invoke(Float.valueOf(this.m.a(j)));
            if (this.m.b(j)) {
                if (this.i && this.o == 2) {
                    b(j, null);
                } else {
                    C9154Ol2 c9154Ol2 = this.h;
                    if (c9154Ol2 != null) {
                        synchronized (c9154Ol2) {
                            if (!K1c.m((InterfaceC32549kS) c9154Ol2.a, this)) {
                                c9154Ol2.a = null;
                            }
                        }
                    }
                    this.o = 1;
                    Function1 function1 = this.p;
                    if (function1 != null) {
                        function1.invoke(Boolean.FALSE);
                    }
                    this.p = null;
                }
            }
        }
        if (this.o != 1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("stage:");
        sb.append(AbstractC50714wHl.z(this.o));
        sb.append(",animation:[from:");
        C36269ms9 c36269ms9 = this.m;
        sb.append(c36269ms9.b);
        sb.append(",to:");
        sb.append(c36269ms9.c);
        sb.append(",duration:");
        sb.append(c36269ms9.e);
        sb.append(",startTime:");
        sb.append(c36269ms9.d);
        return sb.toString();
    }
}
