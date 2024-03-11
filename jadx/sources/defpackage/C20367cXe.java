package defpackage;

import android.view.Choreographer;
import android.view.View;
import com.snap.framework.misc.AppContext;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: cXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20367cXe {
    public final View a;
    public C45104sd7 c;
    public boolean d;
    public C39502oyl e;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public final Choreographer$FrameCallbackC37155nS k = new Choreographer$FrameCallbackC37155nS(2, this);
    public final C12959Ulc b = new C12959Ulc(14, this);

    public C20367cXe(View view) {
        this.a = view;
        AppContext.get();
    }

    public final void a(long j) {
        Y7j y7j;
        float f;
        EnumC15615Yqj enumC15615Yqj;
        EnumC15615Yqj enumC15615Yqj2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        if (this.e == null) {
            return;
        }
        C12959Ulc c12959Ulc = this.b;
        float degrees = (float) Math.toDegrees(((SWd) c12959Ulc.get()).Y);
        C45104sd7 c45104sd7 = this.c;
        View view = this.a;
        if (c45104sd7 != null) {
            int i = this.h;
            int i2 = this.i;
            long convert = TimeUnit.MILLISECONDS.convert(j, TimeUnit.NANOSECONDS);
            boolean z = c45104sd7.j;
            View view2 = c45104sd7.a;
            if (z) {
                C33107koh c33107koh = c45104sd7.k;
                if (c33107koh != null) {
                    float F = AbstractC55790zbb.F(((float) (convert - c33107koh.e)) / ((float) c33107koh.f), 0.0f, 1.0f);
                    if (F >= 1.0f) {
                        C33107koh c33107koh2 = c45104sd7.k;
                        if (c33107koh2 != null) {
                            view2.setRotation(c33107koh2.b);
                            view2.setScaleX(c45104sd7.k.d);
                            view2.setScaleY(c45104sd7.k.d);
                            c45104sd7.f = c45104sd7.h;
                            C33107koh c33107koh3 = c45104sd7.k;
                            c45104sd7.g = c33107koh3.e + c33107koh3.f;
                            c45104sd7.j = false;
                            c45104sd7.k = null;
                            C31337jh4 c31337jh4 = c45104sd7.b;
                            View view3 = (View) c31337jh4.b;
                            ((Function1) c31337jh4.c).invoke(new C44821sRe(0.0f, 0.0f, view3.getRotation(), view3.getScaleX()));
                        }
                    } else {
                        C33107koh c33107koh4 = c45104sd7.k;
                        float f8 = c33107koh4.b;
                        float f9 = c33107koh4.a;
                        float c = AbstractC17373aah.c(f8, f9, F, f9);
                        float f10 = c33107koh4.d;
                        float f11 = c33107koh4.c;
                        float c2 = AbstractC17373aah.c(f10, f11, F, f11);
                        view2.setRotation(c);
                        view2.setScaleX(c2);
                        view2.setScaleY(c2);
                    }
                }
            } else {
                float f12 = i / i2;
                EnumC15615Yqj enumC15615Yqj3 = EnumC15615Yqj.PORTRAIT;
                if (Math.abs(degrees) <= c45104sd7.c) {
                    enumC15615Yqj = enumC15615Yqj3;
                } else {
                    float f13 = 90.0f - c45104sd7.c;
                    if (Math.abs(degrees) <= f13) {
                        enumC15615Yqj = c45104sd7.f;
                    } else if (degrees > f13) {
                        enumC15615Yqj = EnumC15615Yqj.LANDSCAPELEFT;
                    } else {
                        enumC15615Yqj = EnumC15615Yqj.LANDSCAPERIGHT;
                    }
                }
                if (c45104sd7.g == 0) {
                    c45104sd7.f = enumC15615Yqj;
                    c45104sd7.g = convert;
                    c45104sd7.h = enumC15615Yqj;
                    c45104sd7.i = convert;
                    int ordinal = enumC15615Yqj.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            f6 = -90.0f;
                        } else {
                            f6 = 90.0f;
                        }
                    } else {
                        f6 = 0.0f;
                    }
                    if (c45104sd7.f == enumC15615Yqj3) {
                        f7 = 1.0f;
                    } else {
                        f7 = f12;
                    }
                    view2.setRotation(f6);
                    view2.setScaleX(f7);
                    view2.setScaleY(f7);
                }
                EnumC15615Yqj enumC15615Yqj4 = c45104sd7.h;
                if (enumC15615Yqj != enumC15615Yqj4) {
                    c45104sd7.h = enumC15615Yqj;
                    c45104sd7.i = convert;
                } else if (convert - c45104sd7.i >= c45104sd7.d && enumC15615Yqj4 != (enumC15615Yqj2 = c45104sd7.f)) {
                    c45104sd7.j = true;
                    int ordinal2 = enumC15615Yqj2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 2) {
                            f2 = -90.0f;
                        } else {
                            f2 = 90.0f;
                        }
                    } else {
                        f2 = 0.0f;
                    }
                    int ordinal3 = enumC15615Yqj4.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 2) {
                            f3 = -90.0f;
                        } else {
                            f3 = 90.0f;
                        }
                    } else {
                        f3 = 0.0f;
                    }
                    if (enumC15615Yqj2 == enumC15615Yqj3) {
                        f4 = 1.0f;
                    } else {
                        f4 = f12;
                    }
                    if (enumC15615Yqj4 == enumC15615Yqj3) {
                        f5 = 1.0f;
                    } else {
                        f5 = f12;
                    }
                    c45104sd7.k = new C33107koh(f2, f3, f4, f5, convert, Math.abs(f3 - f2) / c45104sd7.e);
                }
            }
        } else {
            view.setRotation(degrees);
        }
        if (this.j && this.h != 0 && this.i != 0) {
            int i3 = this.f;
            int i4 = this.g;
            int i5 = this.h;
            int i6 = this.i;
            float radians = (float) Math.toRadians(degrees);
            ((SWd) c12959Ulc.get()).getClass();
            float hypot = ((float) Math.hypot(i3, i4)) * 0.5f;
            C10894Reh c10894Reh = new C10894Reh(0, 0);
            double d = (i4 * 0.5f) / hypot;
            double d2 = hypot;
            double d3 = radians;
            double asin = Math.asin(d) + d3;
            double abs = Math.abs(Math.cos(asin) * d2);
            c10894Reh.q(((int) Math.abs(Math.sin(asin) * d2)) * 2);
            c10894Reh.r(((int) abs) * 2);
            double asin2 = (3.141592653589793d - Math.asin(d)) + d3;
            double abs2 = Math.abs(Math.cos(asin2) * d2);
            c10894Reh.q((int) Math.max(c10894Reh.c(), Math.abs(Math.sin(asin2) * d2) * 2.0d));
            c10894Reh.r((int) Math.max(c10894Reh.f(), abs2 * 2.0d));
            float c3 = (c10894Reh.c() * i5) / i6;
            if (c3 >= c10894Reh.f()) {
                y7j = new Y7j((int) c3, c10894Reh.c());
            } else {
                y7j = new Y7j(c10894Reh.f(), (c10894Reh.f() * i6) / i5);
            }
            int i7 = this.f;
            if (i7 != 0) {
                f = y7j.a / i7;
            } else {
                f = 1.0f;
            }
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    public final void b(boolean z) {
        Choreographer$FrameCallbackC37155nS choreographer$FrameCallbackC37155nS = this.k;
        C12959Ulc c12959Ulc = this.b;
        View view = this.a;
        if (z) {
            if (!this.d) {
                AppContext.get();
                this.d = true;
                view.setLayerType(2, null);
                this.e = new C39502oyl(this);
                ((SWd) c12959Ulc.get()).d(this.e);
                a(0L);
                Choreographer.getInstance().postFrameCallback(choreographer$FrameCallbackC37155nS);
            }
        } else if (this.d) {
            this.d = false;
            view.setLayerType(0, null);
            ((SWd) c12959Ulc.get()).h(this.e);
            this.e = null;
            Choreographer.getInstance().removeFrameCallback(choreographer$FrameCallbackC37155nS);
            view.setRotation(0.0f);
        }
    }
}
