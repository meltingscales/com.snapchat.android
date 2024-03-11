package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a h;
    public static volatile boolean i;
    public final S71 a;
    public final C22593dzc b;
    public final GlideContext c;
    public final C15167Xyc d;
    public final com.bumptech.glide.manager.a e;
    public final InterfaceC31263je4 f;
    public final ArrayList g = new ArrayList();

    public a(Context context, C41150q38 c41150q38, C22593dzc c22593dzc, S71 s71, C15167Xyc c15167Xyc, com.bumptech.glide.manager.a aVar, InterfaceC31263je4 interfaceC31263je4, int i2, C25901g8n c25901g8n, U50 u50, List list, List list2, AbstractC39604p2m abstractC39604p2m, C23427eX5 c23427eX5) {
        this.a = s71;
        this.d = c15167Xyc;
        this.b = c22593dzc;
        this.e = aVar;
        this.f = interfaceC31263je4;
        this.c = new GlideContext(context, c15167Xyc, new OYg(this, list2, abstractC39604p2m), new U60(8), c25901g8n, u50, list, c41150q38, c23427eX5, i2);
    }

    public static a a(Context context) {
        if (h == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e) {
                e(e);
                throw null;
            } catch (InstantiationException e2) {
                e(e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                e(e3);
                throw null;
            } catch (InvocationTargetException e4) {
                e(e4);
                throw null;
            }
            synchronized (a.class) {
                if (h == null) {
                    if (!i) {
                        i = true;
                        b(context, generatedAppGlideModule);
                        i = false;
                    } else {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                }
            }
        }
        return h;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [eX5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [azc, dzc] */
    /* JADX WARN: Type inference failed for: r1v32, types: [je4, java.lang.Object] */
    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        InterfaceC54312ydh interfaceC54312ydh;
        List unmodifiableList;
        IY9 iy9 = new IY9();
        Context applicationContext = context.getApplicationContext();
        List emptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.N()) {
            emptyList = new WEc(applicationContext, 0).c();
        }
        List list = emptyList;
        if (generatedAppGlideModule != null && !generatedAppGlideModule.V0().isEmpty()) {
            generatedAppGlideModule.V0();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                TI8.y(it.next());
                throw null;
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                TI8.y(it2.next());
                throw null;
            }
        }
        if (generatedAppGlideModule != null) {
            interfaceC54312ydh = generatedAppGlideModule.W0();
        } else {
            interfaceC54312ydh = null;
        }
        iy9.n = interfaceC54312ydh;
        Iterator it3 = list.iterator();
        if (!it3.hasNext()) {
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.d(applicationContext, iy9);
            }
            if (iy9.g == null) {
                iy9.g = PY9.c();
            }
            if (iy9.h == null) {
                iy9.h = PY9.b();
            }
            if (iy9.o == null) {
                iy9.o = PY9.a();
            }
            if (iy9.j == null) {
                iy9.j = new TCd(new QCd(applicationContext));
            }
            if (iy9.k == null) {
                iy9.k = new Object();
            }
            if (iy9.d == null) {
                int b = iy9.j.b();
                if (b > 0) {
                    iy9.d = new C15800Yyc(b);
                } else {
                    iy9.d = new W71(0);
                }
            }
            if (iy9.e == null) {
                iy9.e = new C15167Xyc(iy9.j.a());
            }
            if (iy9.f == null) {
                iy9.f = new C17990azc(iy9.j.c());
            }
            if (iy9.i == null) {
                iy9.i = new LYa(applicationContext);
            }
            if (iy9.c == null) {
                iy9.c = new C41150q38(iy9.f, iy9.i, iy9.h, iy9.g, new PY9(new ThreadPoolExecutor(0, Integer.MAX_VALUE, PY9.b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new NY9(new ThreadFactoryC12091Tc(), "source-unlimited", OY9.O, false))), iy9.o, iy9.p);
            }
            List list2 = iy9.q;
            if (list2 == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list2);
            }
            iy9.q = unmodifiableList;
            C23427eX5 c23427eX5 = iy9.b;
            c23427eX5.getClass();
            ?? obj = new Object();
            obj.a = Collections.unmodifiableMap(new HashMap(c23427eX5.a));
            a aVar = new a(applicationContext, iy9.c, iy9.f, iy9.d, iy9.e, new com.bumptech.glide.manager.a(iy9.n, obj), iy9.k, iy9.l, iy9.m, iy9.a, iy9.q, list, generatedAppGlideModule, obj);
            applicationContext.registerComponentCallbacks(aVar);
            h = aVar;
            return;
        }
        TI8.y(it3.next());
        throw null;
    }

    public static void e(ReflectiveOperationException reflectiveOperationException) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", reflectiveOperationException);
    }

    public static ComponentCallbacks2C51246wdh h(Context context) {
        AbstractC50324w26.g(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).e.c(context);
    }

    public final boolean c(InterfaceC49865vjl interfaceC49865vjl) {
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    if (((ComponentCallbacks2C51246wdh) it.next()).r(interfaceC49865vjl)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        AbstractC4967Hum.a();
        C22593dzc c22593dzc = this.b;
        float b = CIc.b(1);
        synchronized (c22593dzc) {
            if (b >= 0.0f) {
                long round = Math.round(((float) c22593dzc.b) * b);
                c22593dzc.c = round;
                c22593dzc.e(round);
            } else {
                throw new IllegalArgumentException("Multiplier must be >= 0");
            }
        }
        this.a.p(CIc.b(1));
    }

    public final void f(int i2) {
        AbstractC4967Hum.a();
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((ComponentCallbacks2C51246wdh) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.f(i2);
        this.a.n(i2);
        this.d.k(i2);
    }

    public final void g(ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh) {
        synchronized (this.g) {
            try {
                if (this.g.contains(componentCallbacks2C51246wdh)) {
                    this.g.remove(componentCallbacks2C51246wdh);
                } else {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        AbstractC4967Hum.a();
        this.b.e(0L);
        this.a.o();
        this.d.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        f(i2);
    }
}
