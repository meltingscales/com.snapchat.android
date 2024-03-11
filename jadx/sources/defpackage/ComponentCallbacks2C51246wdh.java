package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import com.bumptech.glide.a;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: wdh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class ComponentCallbacks2C51246wdh implements ComponentCallbacks2, U1c {
    public static final C8971Odh k = (C8971Odh) ((C8971Odh) new AbstractC17212aU0().d(Bitmap.class)).l();
    public static final C8971Odh t = (C8971Odh) ((C8971Odh) new AbstractC17212aU0().d(AV9.class)).l();
    public final a a;
    public final Context b;
    public final H1c c;
    public final C25145feh d;
    public final InterfaceC55846zdh e;
    public final C56022zkl f;
    public final R6c g;
    public final InterfaceC29731ie4 h;
    public final CopyOnWriteArrayList i;
    public C8971Odh j;

    static {
        C8971Odh c8971Odh = (C8971Odh) ((C8971Odh) ((C8971Odh) new AbstractC17212aU0().e(AbstractC18261bA7.b)).v()).A();
    }

    public ComponentCallbacks2C51246wdh(a aVar, H1c h1c, InterfaceC55846zdh interfaceC55846zdh, Context context) {
        C25145feh c25145feh = new C25145feh(0);
        InterfaceC31263je4 interfaceC31263je4 = aVar.f;
        this.f = new C56022zkl();
        R6c r6c = new R6c(3, this);
        this.g = r6c;
        this.a = aVar;
        this.c = h1c;
        this.e = interfaceC55846zdh;
        this.d = c25145feh;
        this.b = context;
        InterfaceC29731ie4 p = interfaceC31263je4.p(context.getApplicationContext(), new C49714vdh(this, c25145feh));
        this.h = p;
        synchronized (aVar.g) {
            if (!aVar.g.contains(this)) {
                aVar.g.add(this);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
        char[] cArr = AbstractC4967Hum.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            AbstractC4967Hum.g().post(r6c);
        } else {
            h1c.a(this);
        }
        h1c.a(p);
        this.i = new CopyOnWriteArrayList(aVar.c.e);
        q(aVar.c.a());
    }

    public C6419Kch b(Class cls) {
        return new C6419Kch(this.a, this, cls, this.b);
    }

    public C6419Kch g() {
        return b(Bitmap.class).a(k);
    }

    public C6419Kch h() {
        return b(Drawable.class);
    }

    public C6419Kch l() {
        return b(AV9.class).a(t);
    }

    public final void m(InterfaceC49865vjl interfaceC49865vjl) {
        if (interfaceC49865vjl == null) {
            return;
        }
        boolean r = r(interfaceC49865vjl);
        InterfaceC1359Cch a = interfaceC49865vjl.a();
        if (!r && !this.a.c(interfaceC49865vjl) && a != null) {
            interfaceC49865vjl.i(null);
            a.clear();
        }
    }

    public C6419Kch n(Uri uri) {
        return h().P(uri);
    }

    public final synchronized void o() {
        C25145feh c25145feh = this.d;
        c25145feh.b = true;
        Iterator it = AbstractC4967Hum.f((Set) c25145feh.c).iterator();
        while (it.hasNext()) {
            InterfaceC1359Cch interfaceC1359Cch = (InterfaceC1359Cch) it.next();
            if (interfaceC1359Cch.isRunning()) {
                interfaceC1359Cch.pause();
                ((Set) c25145feh.d).add(interfaceC1359Cch);
            }
        }
    }

    @Override // defpackage.U1c
    public final synchronized void onDestroy() {
        try {
            this.f.onDestroy();
            Iterator it = AbstractC4967Hum.f(this.f.a).iterator();
            while (it.hasNext()) {
                m((InterfaceC49865vjl) it.next());
            }
            this.f.a.clear();
            C25145feh c25145feh = this.d;
            Iterator it2 = AbstractC4967Hum.f((Set) c25145feh.c).iterator();
            while (it2.hasNext()) {
                c25145feh.c((InterfaceC1359Cch) it2.next());
            }
            ((Set) c25145feh.d).clear();
            this.c.c(this);
            this.c.c(this.h);
            AbstractC4967Hum.g().removeCallbacks(this.g);
            this.a.g(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.U1c
    public final synchronized void onStart() {
        p();
        this.f.onStart();
    }

    @Override // defpackage.U1c
    public final synchronized void onStop() {
        o();
        this.f.onStop();
    }

    public final synchronized void p() {
        this.d.g();
    }

    public synchronized void q(C8971Odh c8971Odh) {
        this.j = (C8971Odh) ((C8971Odh) c8971Odh.clone()).b();
    }

    public final synchronized boolean r(InterfaceC49865vjl interfaceC49865vjl) {
        InterfaceC1359Cch a = interfaceC49865vjl.a();
        if (a == null) {
            return true;
        }
        if (this.d.c(a)) {
            this.f.a.remove(interfaceC49865vjl);
            interfaceC49865vjl.i(null);
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
