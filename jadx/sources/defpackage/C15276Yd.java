package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Yd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15276Yd implements InterfaceC13379Vd, Application.ActivityLifecycleCallbacks {
    public final InterfaceC7403Lr3 a;
    public volatile List b;
    public final LinkedHashMap c;
    public final LinkedHashSet d;
    public final LinkedHashSet e;

    public C15276Yd(HKg hKg) {
        this.a = hKg;
        AbstractC41415qDn.b = this;
        if (AbstractC41415qDn.a == 0) {
            this.b = C50277w08.a;
            this.c = new LinkedHashMap();
            this.d = new LinkedHashSet();
            this.e = new LinkedHashSet();
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // defpackage.InterfaceC13379Vd
    public final void a(Application application) {
        application.registerActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.InterfaceC13379Vd
    public final void b(InterfaceC15909Zd interfaceC15909Zd) {
        synchronized (this.b) {
            this.b = ID3.Z2(interfaceC15909Zd, this.b);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onActivityCreated");
        try {
            ((HKg) this.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            if (activity instanceof InterfaceC52614xX) {
                ((InterfaceC52614xX) activity).a(new C14644Xd(this, activity));
            }
            boolean isEmpty = this.d.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            if (bundle != null) {
                z = true;
            } else {
                z = false;
            }
            this.c.put(Integer.valueOf(identityHashCode), new C14011Wd(z));
            for (InterfaceC15909Zd interfaceC15909Zd : this.b) {
                interfaceC15909Zd.a(identityHashCode, elapsedRealtimeNanos, isEmpty, bundle, activity.getIntent());
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onActivityDestroyed");
        try {
            ((HKg) this.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.c.remove(Integer.valueOf(System.identityHashCode(activity)));
            boolean isEmpty = this.c.isEmpty();
            for (InterfaceC15909Zd interfaceC15909Zd : this.b) {
                interfaceC15909Zd.i(elapsedRealtimeNanos, isEmpty);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onActivityPaused");
        try {
            this.e.remove(Integer.valueOf(System.identityHashCode(activity)));
            boolean isEmpty = this.e.isEmpty();
            for (InterfaceC15909Zd interfaceC15909Zd : this.b) {
                interfaceC15909Zd.b(isEmpty);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onActivityResumed");
        try {
            int identityHashCode = System.identityHashCode(activity);
            this.e.isEmpty();
            this.e.add(Integer.valueOf(identityHashCode));
            C14011Wd c14011Wd = (C14011Wd) ED3.N1(Integer.valueOf(identityHashCode), this.c);
            for (InterfaceC15909Zd interfaceC15909Zd : this.b) {
                interfaceC15909Zd.e(activity, identityHashCode, c14011Wd.a);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ActivityLifecycleSignaler:onActivitySaveInstanceState");
        c41336qAj.b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onActivityStarted");
        try {
            ((HKg) this.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = this.d.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            this.d.add(Integer.valueOf(identityHashCode));
            for (InterfaceC15909Zd interfaceC15909Zd : this.b) {
                interfaceC15909Zd.g(identityHashCode, elapsedRealtimeNanos, isEmpty);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        AbstractC42870rAj.a.a("ActivityLifecycleSignaler:onActivityStopped");
        try {
            ((HKg) this.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.d.remove(Integer.valueOf(System.identityHashCode(activity)));
            boolean isEmpty = this.d.isEmpty();
            for (InterfaceC15909Zd interfaceC15909Zd : this.b) {
                interfaceC15909Zd.h(elapsedRealtimeNanos, isEmpty);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
