package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import java.util.ArrayList;

/* renamed from: FV9  reason: default package */
/* loaded from: classes2.dex */
public final class FV9 {
    public final InterfaceC54110yV9 a;
    public final Handler b;
    public final ArrayList c;
    public final ComponentCallbacks2C51246wdh d;
    public final S71 e;
    public boolean f;
    public boolean g;
    public C6419Kch h;
    public DV9 i;
    public boolean j;
    public DV9 k;
    public Bitmap l;
    public DV9 m;
    public int n;
    public int o;
    public int p;

    public FV9(a aVar, C36005mhk c36005mhk, int i, int i2, C45891t8m c45891t8m, Bitmap bitmap) {
        S71 s71 = aVar.a;
        GlideContext glideContext = aVar.c;
        ComponentCallbacks2C51246wdh h = a.h(glideContext.getBaseContext());
        C6419Kch a = a.h(glideContext.getBaseContext()).g().a(((C8971Odh) ((C8971Odh) ((C8971Odh) new AbstractC17212aU0().e(AbstractC18261bA7.a)).G()).A()).r(i, i2));
        this.c = new ArrayList();
        this.d = h;
        Handler handler = new Handler(Looper.getMainLooper(), new C13987Wc0(1, this));
        this.e = s71;
        this.b = handler;
        this.h = a;
        this.a = c36005mhk;
        c(c45891t8m, bitmap);
    }

    public final void a() {
        int i;
        int i2;
        if (this.f && !this.g) {
            DV9 dv9 = this.m;
            if (dv9 != null) {
                this.m = null;
                b(dv9);
                return;
            }
            this.g = true;
            InterfaceC54110yV9 interfaceC54110yV9 = this.a;
            C36005mhk c36005mhk = (C36005mhk) interfaceC54110yV9;
            GV9 gv9 = c36005mhk.l;
            int i3 = gv9.c;
            if (i3 > 0 && (i2 = c36005mhk.k) >= 0) {
                if (i2 >= 0 && i2 < i3) {
                    i = ((CV9) gv9.e.get(i2)).i;
                } else {
                    i = -1;
                }
            } else {
                i = 0;
            }
            int i4 = (c36005mhk.k + 1) % c36005mhk.l.c;
            c36005mhk.k = i4;
            this.k = new DV9(this.b, i4, SystemClock.uptimeMillis() + i);
            C6419Kch Q = this.h.a((C8971Odh) new AbstractC17212aU0().z(new WHe(Double.valueOf(Math.random())))).Q(interfaceC54110yV9);
            Q.L(this.k, Q);
        }
    }

    public final void b(DV9 dv9) {
        FV9 fv9;
        int i;
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, dv9).sendToTarget();
        } else if (!this.f) {
            this.m = dv9;
        } else {
            if (dv9.g != null) {
                Bitmap bitmap = this.l;
                if (bitmap != null) {
                    this.e.h(bitmap);
                    this.l = null;
                }
                DV9 dv92 = this.i;
                this.i = dv9;
                ArrayList arrayList = this.c;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    AV9 av9 = (AV9) ((EV9) arrayList.get(size));
                    Drawable.Callback callback = av9.getCallback();
                    while (callback instanceof Drawable) {
                        callback = ((Drawable) callback).getCallback();
                    }
                    if (callback == null) {
                        av9.stop();
                        av9.invalidateSelf();
                    } else {
                        av9.invalidateSelf();
                        DV9 dv93 = av9.a.a.i;
                        if (dv93 != null) {
                            i = dv93.e;
                        } else {
                            i = -1;
                        }
                        if (i == ((C36005mhk) fv9.a).l.c - 1) {
                            av9.f++;
                        }
                        int i2 = av9.g;
                        if (i2 != -1 && av9.f >= i2) {
                            av9.stop();
                        }
                    }
                }
                if (dv92 != null) {
                    handler.obtainMessage(2, dv92).sendToTarget();
                }
            }
            a();
        }
    }

    public final void c(CTl cTl, Bitmap bitmap) {
        AbstractC50324w26.g(cTl, "Argument must not be null");
        AbstractC50324w26.g(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new AbstractC17212aU0().D(cTl, true));
        this.n = AbstractC4967Hum.d(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}
