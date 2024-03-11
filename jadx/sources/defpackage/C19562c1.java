package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* renamed from: c1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19562c1 implements CY5 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC22631e1 c;

    public C19562c1(AbstractC22631e1 abstractC22631e1, String str, boolean z) {
        this.c = abstractC22631e1;
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.CY5
    public final void a(AbstractC16494a1 abstractC16494a1) {
        boolean h = abstractC16494a1.h();
        try {
            c(abstractC16494a1);
        } finally {
            if (h) {
                abstractC16494a1.a();
            }
        }
    }

    @Override // defpackage.CY5
    public final void b(AbstractC16494a1 abstractC16494a1) {
        try {
            this.c.g(this.a, abstractC16494a1, abstractC16494a1.c(), true);
        } finally {
            abstractC16494a1.a();
        }
    }

    public final void c(AbstractC16494a1 abstractC16494a1) {
        float f;
        XF7 xf7;
        boolean h = abstractC16494a1.h();
        synchronized (abstractC16494a1) {
            f = abstractC16494a1.e;
        }
        Object d = abstractC16494a1.d();
        if (d != null) {
            AbstractC22631e1 abstractC22631e1 = this.c;
            String str = this.a;
            boolean z = this.b;
            if (str.equals(abstractC22631e1.g) && abstractC16494a1 == abstractC22631e1.n && abstractC22631e1.j) {
                if (h) {
                    xf7 = XF7.k;
                } else {
                    xf7 = XF7.t;
                }
                abstractC22631e1.a.a(xf7);
                try {
                    Drawable b = abstractC22631e1.b(d);
                    Object obj = abstractC22631e1.o;
                    Drawable drawable = abstractC22631e1.p;
                    abstractC22631e1.o = d;
                    abstractC22631e1.p = b;
                    try {
                        if (h) {
                            abstractC22631e1.f(d, "set_final_result @ onNewResult");
                            Animatable animatable = null;
                            abstractC22631e1.n = null;
                            ((C42985rF9) abstractC22631e1.e).f(b, 1.0f, z);
                            InterfaceC36364mw4 c = abstractC22631e1.c();
                            C45471ss3 c45471ss3 = (C45471ss3) d;
                            AbstractC25560fv8.f(C45471ss3.L(c45471ss3));
                            AbstractC43938rs3 abstractC43938rs3 = (AbstractC43938rs3) c45471ss3.y();
                            Drawable drawable2 = abstractC22631e1.p;
                            if (drawable2 instanceof Animatable) {
                                animatable = (Animatable) drawable2;
                            }
                            c.c(str, abstractC43938rs3, animatable);
                        } else {
                            abstractC22631e1.f(d, "set_intermediate_result @ onNewResult");
                            ((C42985rF9) abstractC22631e1.e).f(b, f, z);
                            InterfaceC36364mw4 c2 = abstractC22631e1.c();
                            C45471ss3 c45471ss32 = (C45471ss3) d;
                            AbstractC25560fv8.f(C45471ss3.L(c45471ss32));
                            c2.f((AbstractC43938rs3) c45471ss32.y(), str);
                        }
                        if (drawable != null && drawable != b) {
                            abstractC22631e1.i(drawable);
                        }
                        if (obj != null && obj != d) {
                            abstractC22631e1.f(obj, "release_previous_result @ onNewResult");
                            C45471ss3.r((C45471ss3) obj);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (drawable != null && drawable != b) {
                            abstractC22631e1.i(drawable);
                        }
                        if (obj != null && obj != d) {
                            abstractC22631e1.f(obj, "release_previous_result @ onNewResult");
                            C45471ss3.r((C45471ss3) obj);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    abstractC22631e1.f(d, "drawable_failed @ onNewResult");
                    C45471ss3.r((C45471ss3) d);
                    abstractC22631e1.g(str, abstractC16494a1, e, h);
                    return;
                }
            }
            abstractC22631e1.f(d, "ignore_old_datasource @ onNewResult");
            C45471ss3.r((C45471ss3) d);
            abstractC16494a1.a();
        } else if (h) {
            this.c.g(this.a, abstractC16494a1, new NullPointerException(), true);
        }
    }
}
