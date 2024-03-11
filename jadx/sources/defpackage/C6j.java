package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: C6j  reason: default package */
/* loaded from: classes.dex */
public final class C6j implements InterfaceC1359Cch, InterfaceC28962i8j, InterfaceC12184Tfh {
    public static final boolean B = Log.isLoggable("GlideRequest", 2);
    public int A;
    public final C32075kAg a;
    public final Object b;
    public final InterfaceC34369ldh c;
    public final InterfaceC12741Uch d;
    public final Context e;
    public final GlideContext f;
    public final Object g;
    public final Class h;
    public final AbstractC17212aU0 i;
    public final int j;
    public final int k;
    public final J7g l;
    public final InterfaceC49865vjl m;
    public final List n;
    public final InterfaceC44900sUl o;
    public final Executor p;
    public InterfaceC10286Qfh q;
    public C51881x36 r;
    public volatile C41150q38 s;
    public Drawable t;
    public Drawable u;
    public Drawable v;
    public int w;
    public int x;
    public boolean y;
    public final RuntimeException z;

    /* JADX WARN: Type inference failed for: r3v1, types: [kAg, java.lang.Object] */
    public C6j(Context context, GlideContext glideContext, Object obj, Object obj2, Class cls, AbstractC17212aU0 abstractC17212aU0, int i, int i2, J7g j7g, InterfaceC49865vjl interfaceC49865vjl, ArrayList arrayList, InterfaceC12741Uch interfaceC12741Uch, C41150q38 c41150q38, InterfaceC44900sUl interfaceC44900sUl) {
        ExecutorC41192q50 executorC41192q50 = AbstractC34548lkn.a;
        if (B) {
            String.valueOf(hashCode());
        }
        this.a = new Object();
        this.b = obj;
        this.e = context;
        this.f = glideContext;
        this.g = obj2;
        this.h = cls;
        this.i = abstractC17212aU0;
        this.j = i;
        this.k = i2;
        this.l = j7g;
        this.m = interfaceC49865vjl;
        this.c = null;
        this.n = arrayList;
        this.d = interfaceC12741Uch;
        this.s = c41150q38;
        this.o = interfaceC44900sUl;
        this.p = executorC41192q50;
        this.A = 1;
        if (this.z == null && glideContext.h.a.containsKey(GY9.class)) {
            this.z = new RuntimeException("Glide request origin trace");
        }
    }

    public final void a() {
        if (!this.y) {
            this.a.a();
            this.m.j(this);
            C51881x36 c51881x36 = this.r;
            if (c51881x36 != null) {
                synchronized (((C41150q38) c51881x36.c)) {
                    ((C45752t38) c51881x36.a).j((InterfaceC12184Tfh) c51881x36.b);
                }
                this.r = null;
                return;
            }
            return;
        }
        throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            if (this.A == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final Drawable c() {
        int i;
        if (this.v == null) {
            AbstractC17212aU0 abstractC17212aU0 = this.i;
            Drawable drawable = abstractC17212aU0.Z;
            this.v = drawable;
            if (drawable == null && (i = abstractC17212aU0.y0) > 0) {
                this.v = i(i);
            }
        }
        return this.v;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void clear() {
        synchronized (this.b) {
            try {
                if (!this.y) {
                    this.a.a();
                    if (this.A == 6) {
                        return;
                    }
                    a();
                    InterfaceC10286Qfh interfaceC10286Qfh = this.q;
                    if (interfaceC10286Qfh != null) {
                        this.q = null;
                    } else {
                        interfaceC10286Qfh = null;
                    }
                    InterfaceC12741Uch interfaceC12741Uch = this.d;
                    if (interfaceC12741Uch == null || interfaceC12741Uch.c(this)) {
                        this.m.f(g());
                    }
                    this.A = 6;
                    if (interfaceC10286Qfh != null) {
                        this.s.getClass();
                        C41150q38.g(interfaceC10286Qfh);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean d() {
        boolean z;
        synchronized (this.b) {
            if (this.A == 6) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            if (this.A == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean f(InterfaceC1359Cch interfaceC1359Cch) {
        int i;
        int i2;
        Object obj;
        Class cls;
        AbstractC17212aU0 abstractC17212aU0;
        J7g j7g;
        int i3;
        int i4;
        int i5;
        Object obj2;
        Class cls2;
        AbstractC17212aU0 abstractC17212aU02;
        J7g j7g2;
        int i6;
        if (!(interfaceC1359Cch instanceof C6j)) {
            return false;
        }
        synchronized (this.b) {
            try {
                i = this.j;
                i2 = this.k;
                obj = this.g;
                cls = this.h;
                abstractC17212aU0 = this.i;
                j7g = this.l;
                List list = this.n;
                if (list != null) {
                    i3 = list.size();
                } else {
                    i3 = 0;
                }
            } finally {
            }
        }
        C6j c6j = (C6j) interfaceC1359Cch;
        synchronized (c6j.b) {
            try {
                i4 = c6j.j;
                i5 = c6j.k;
                obj2 = c6j.g;
                cls2 = c6j.h;
                abstractC17212aU02 = c6j.i;
                j7g2 = c6j.l;
                List list2 = c6j.n;
                if (list2 != null) {
                    i6 = list2.size();
                } else {
                    i6 = 0;
                }
            } finally {
            }
        }
        if (i == i4 && i2 == i5 && AbstractC4967Hum.b(obj, obj2) && cls.equals(cls2) && abstractC17212aU0.equals(abstractC17212aU02) && j7g == j7g2 && i3 == i6) {
            return true;
        }
        return false;
    }

    public final Drawable g() {
        int i;
        if (this.u == null) {
            AbstractC17212aU0 abstractC17212aU0 = this.i;
            Drawable drawable = abstractC17212aU0.g;
            this.u = drawable;
            if (drawable == null && (i = abstractC17212aU0.h) > 0) {
                this.u = i(i);
            }
        }
        return this.u;
    }

    public final boolean h() {
        InterfaceC12741Uch interfaceC12741Uch = this.d;
        if (interfaceC12741Uch != null && interfaceC12741Uch.a().b()) {
            return false;
        }
        return true;
    }

    public final Drawable i(int i) {
        Resources.Theme theme = this.i.D0;
        Context context = this.e;
        if (theme == null) {
            theme = context.getTheme();
        }
        return Bun.a(context, i, theme);
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            int i = this.A;
            if (i != 2 && i != 3) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    public final void j(KY9 ky9) {
        l(ky9, 5);
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void k() {
        InterfaceC12741Uch interfaceC12741Uch;
        synchronized (this.b) {
            try {
                if (!this.y) {
                    this.a.a();
                    int i = AbstractC9262Opc.a;
                    SystemClock.elapsedRealtimeNanos();
                    int i2 = 3;
                    if (this.g == null) {
                        if (AbstractC4967Hum.k(this.j, this.k)) {
                            this.w = this.j;
                            this.x = this.k;
                        }
                        if (c() == null) {
                            i2 = 5;
                        }
                        l(new KY9("Received null model"), i2);
                        return;
                    }
                    int i3 = this.A;
                    if (i3 != 2) {
                        if (i3 == 4) {
                            m(this.q, EnumC46512tY5.e, false);
                            return;
                        }
                        List<InterfaceC34369ldh> list = this.n;
                        if (list != null) {
                            for (InterfaceC34369ldh interfaceC34369ldh : list) {
                            }
                        }
                        this.A = 3;
                        if (AbstractC4967Hum.k(this.j, this.k)) {
                            o(this.j, this.k);
                        } else {
                            this.m.c(this);
                        }
                        int i4 = this.A;
                        if ((i4 == 2 || i4 == 3) && ((interfaceC12741Uch = this.d) == null || interfaceC12741Uch.i(this))) {
                            this.m.e(g());
                        }
                        if (B) {
                            SystemClock.elapsedRealtimeNanos();
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(KY9 ky9, int i) {
        int i2;
        this.a.a();
        synchronized (this.b) {
            try {
                ky9.getClass();
                int i3 = this.f.i;
                if (i3 <= i) {
                    Objects.toString(this.g);
                    if (i3 <= 4) {
                        ky9.g();
                    }
                }
                Drawable drawable = null;
                this.r = null;
                this.A = 5;
                InterfaceC12741Uch interfaceC12741Uch = this.d;
                if (interfaceC12741Uch != null) {
                    interfaceC12741Uch.g(this);
                }
                this.y = true;
                List<InterfaceC34369ldh> list = this.n;
                if (list != null) {
                    for (InterfaceC34369ldh interfaceC34369ldh : list) {
                        Object obj = this.g;
                        InterfaceC49865vjl interfaceC49865vjl = this.m;
                        h();
                        ((C34239lY9) interfaceC34369ldh).a(ky9, obj, interfaceC49865vjl);
                    }
                }
                InterfaceC34369ldh interfaceC34369ldh2 = this.c;
                if (interfaceC34369ldh2 != null) {
                    Object obj2 = this.g;
                    InterfaceC49865vjl interfaceC49865vjl2 = this.m;
                    h();
                    ((C34239lY9) interfaceC34369ldh2).a(ky9, obj2, interfaceC49865vjl2);
                }
                InterfaceC12741Uch interfaceC12741Uch2 = this.d;
                if (interfaceC12741Uch2 == null || interfaceC12741Uch2.i(this)) {
                    if (this.g == null) {
                        drawable = c();
                    }
                    if (drawable == null) {
                        if (this.t == null) {
                            AbstractC17212aU0 abstractC17212aU0 = this.i;
                            Drawable drawable2 = abstractC17212aU0.e;
                            this.t = drawable2;
                            if (drawable2 == null && (i2 = abstractC17212aU0.f) > 0) {
                                this.t = i(i2);
                            }
                        }
                        drawable = this.t;
                    }
                    if (drawable == null) {
                        drawable = g();
                    }
                    this.m.k(drawable);
                }
                this.y = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(InterfaceC10286Qfh interfaceC10286Qfh, EnumC46512tY5 enumC46512tY5, boolean z) {
        Object obj;
        String str;
        this.a.a();
        InterfaceC10286Qfh interfaceC10286Qfh2 = null;
        try {
            synchronized (this.b) {
                try {
                    this.r = null;
                    if (interfaceC10286Qfh == null) {
                        j(new KY9("Expected to receive a Resource<R> with an object of " + this.h + " inside, but instead got null."));
                        return;
                    }
                    Object obj2 = interfaceC10286Qfh.get();
                    try {
                        if (obj2 != null && this.h.isAssignableFrom(obj2.getClass())) {
                            InterfaceC12741Uch interfaceC12741Uch = this.d;
                            if (interfaceC12741Uch != null && !interfaceC12741Uch.j(this)) {
                                this.q = null;
                                this.A = 4;
                                this.s.getClass();
                                C41150q38.g(interfaceC10286Qfh);
                                return;
                            }
                            n(interfaceC10286Qfh, obj2, enumC46512tY5);
                            return;
                        }
                        this.q = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.h);
                        sb.append(" but instead got ");
                        if (obj2 != null) {
                            obj = obj2.getClass();
                        } else {
                            obj = "";
                        }
                        sb.append(obj);
                        sb.append("{");
                        sb.append(obj2);
                        sb.append("} inside Resource{");
                        sb.append(interfaceC10286Qfh);
                        sb.append("}.");
                        if (obj2 != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        sb.append(str);
                        j(new KY9(sb.toString()));
                        this.s.getClass();
                        C41150q38.g(interfaceC10286Qfh);
                    } catch (Throwable th) {
                        interfaceC10286Qfh2 = interfaceC10286Qfh;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC10286Qfh2 != null) {
                this.s.getClass();
                C41150q38.g(interfaceC10286Qfh2);
            }
            throw th3;
        }
    }

    public final void n(InterfaceC10286Qfh interfaceC10286Qfh, Object obj, EnumC46512tY5 enumC46512tY5) {
        boolean h = h();
        this.A = 4;
        this.q = interfaceC10286Qfh;
        if (this.f.i <= 3) {
            Objects.toString(enumC46512tY5);
            Objects.toString(this.g);
            int i = AbstractC9262Opc.a;
            SystemClock.elapsedRealtimeNanos();
        }
        InterfaceC12741Uch interfaceC12741Uch = this.d;
        if (interfaceC12741Uch != null) {
            interfaceC12741Uch.h(this);
        }
        this.y = true;
        try {
            List<InterfaceC34369ldh> list = this.n;
            InterfaceC49865vjl interfaceC49865vjl = this.m;
            if (list != null) {
                for (InterfaceC34369ldh interfaceC34369ldh : list) {
                    ((C34239lY9) interfaceC34369ldh).b(obj, interfaceC49865vjl, enumC46512tY5);
                }
            }
            InterfaceC34369ldh interfaceC34369ldh2 = this.c;
            if (interfaceC34369ldh2 != null) {
                ((C34239lY9) interfaceC34369ldh2).b(obj, interfaceC49865vjl, enumC46512tY5);
            }
            interfaceC49865vjl.d(obj, this.o.a(enumC46512tY5, h));
            this.y = false;
        } catch (Throwable th) {
            this.y = false;
            throw th;
        }
    }

    public final void o(int i, int i2) {
        Object obj;
        int round;
        int i3 = i;
        this.a.a();
        Object obj2 = this.b;
        synchronized (obj2) {
            try {
                try {
                    boolean z = B;
                    if (z) {
                        int i4 = AbstractC9262Opc.a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (this.A == 3) {
                        this.A = 2;
                        float f = this.i.b;
                        if (i3 != Integer.MIN_VALUE) {
                            i3 = Math.round(i3 * f);
                        }
                        this.w = i3;
                        if (i2 == Integer.MIN_VALUE) {
                            round = i2;
                        } else {
                            round = Math.round(f * i2);
                        }
                        this.x = round;
                        if (z) {
                            int i5 = AbstractC9262Opc.a;
                            SystemClock.elapsedRealtimeNanos();
                        }
                        C41150q38 c41150q38 = this.s;
                        GlideContext glideContext = this.f;
                        Object obj3 = this.g;
                        AbstractC17212aU0 abstractC17212aU0 = this.i;
                        try {
                            obj = obj2;
                        } catch (Throwable th) {
                            th = th;
                            obj = obj2;
                        }
                        try {
                            this.r = c41150q38.a(glideContext, obj3, abstractC17212aU0.t, this.w, this.x, abstractC17212aU0.B0, this.h, this.l, abstractC17212aU0.c, abstractC17212aU0.A0, abstractC17212aU0.X, abstractC17212aU0.H0, abstractC17212aU0.z0, abstractC17212aU0.i, abstractC17212aU0.F0, abstractC17212aU0.I0, abstractC17212aU0.G0, this, this.p);
                            if (this.A != 2) {
                                this.r = null;
                            }
                            if (z) {
                                int i6 = AbstractC9262Opc.a;
                                SystemClock.elapsedRealtimeNanos();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = obj2;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void pause() {
        synchronized (this.b) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.b) {
            obj = this.g;
            cls = this.h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
