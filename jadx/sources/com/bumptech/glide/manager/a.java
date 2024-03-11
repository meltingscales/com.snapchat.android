package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.k;
import java.util.HashMap;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a implements Handler.Callback {
    public static final U60 h = new U60(7);
    public volatile ComponentCallbacks2C51246wdh a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Handler d;
    public final InterfaceC54312ydh e;
    public final InterfaceC22716e49 f;
    public final Z1c g;

    /* JADX WARN: Multi-variable type inference failed */
    public a(InterfaceC54312ydh interfaceC54312ydh, C23427eX5 c23427eX5) {
        InterfaceC22716e49 interfaceC22716e49;
        new Bundle();
        interfaceC54312ydh = interfaceC54312ydh == null ? h : interfaceC54312ydh;
        this.e = interfaceC54312ydh;
        this.d = new Handler(Looper.getMainLooper(), this);
        this.g = new Z1c(interfaceC54312ydh);
        if (C7044Lca.h && C7044Lca.g) {
            if (c23427eX5.a.containsKey(HY9.class)) {
                interfaceC22716e49 = new Object();
            } else {
                interfaceC22716e49 = new C22980eEn(17);
            }
        } else {
            interfaceC22716e49 = new U60(5);
        }
        this.f = interfaceC22716e49;
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final ComponentCallbacks2C51246wdh b(Activity activity) {
        boolean z;
        char[] cArr = AbstractC4967Hum.a;
        boolean z2 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return c(activity.getApplicationContext());
        }
        if (activity instanceof FragmentActivity) {
            return d((FragmentActivity) activity);
        }
        if (!activity.isDestroyed()) {
            this.f.getClass();
            FragmentManager fragmentManager = activity.getFragmentManager();
            Activity a = a(activity);
            z2 = (a == null || !a.isFinishing()) ? true : true;
            FragmentC52778xdh e = e(fragmentManager);
            ComponentCallbacks2C51246wdh b = e.b();
            if (b == null) {
                b = this.e.k(com.bumptech.glide.a.a(activity), e.a(), e.c(), activity);
                if (z2) {
                    b.onStart();
                }
                e.e(b);
            }
            return b;
        }
        throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }

    public final ComponentCallbacks2C51246wdh c(Context context) {
        if (context != null) {
            char[] cArr = AbstractC4967Hum.a;
            if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
                if (context instanceof FragmentActivity) {
                    return d((FragmentActivity) context);
                }
                if (context instanceof Activity) {
                    return b((Activity) context);
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return c(contextWrapper.getBaseContext());
                    }
                }
            }
            if (this.a == null) {
                synchronized (this) {
                    try {
                        if (this.a == null) {
                            this.a = this.e.k(com.bumptech.glide.a.a(context.getApplicationContext()), new U60(4), new U60(6), context.getApplicationContext());
                        }
                    } finally {
                    }
                }
            }
            return this.a;
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    public final ComponentCallbacks2C51246wdh d(FragmentActivity fragmentActivity) {
        boolean z;
        char[] cArr = AbstractC4967Hum.a;
        boolean z2 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return c(fragmentActivity.getApplicationContext());
        }
        if (!fragmentActivity.isDestroyed()) {
            this.f.getClass();
            Activity a = a(fragmentActivity);
            z2 = (a == null || !a.isFinishing()) ? true : true;
            com.bumptech.glide.a a2 = com.bumptech.glide.a.a(fragmentActivity.getApplicationContext());
            I1c lifecycle = fragmentActivity.getLifecycle();
            k g = fragmentActivity.g();
            Z1c z1c = this.g;
            z1c.getClass();
            AbstractC4967Hum.a();
            AbstractC4967Hum.a();
            HashMap hashMap = z1c.a;
            ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh = (ComponentCallbacks2C51246wdh) hashMap.get(lifecycle);
            if (componentCallbacks2C51246wdh == null) {
                LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(lifecycle);
                ComponentCallbacks2C51246wdh k = z1c.b.k(a2, lifecycleLifecycle, new C9175Oln(z1c, g, 7), fragmentActivity);
                hashMap.put(lifecycle, k);
                lifecycleLifecycle.a(new Y1c(z1c, lifecycle));
                if (z2) {
                    k.onStart();
                }
                return k;
            }
            return componentCallbacks2C51246wdh;
        }
        throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }

    public final FragmentC52778xdh e(FragmentManager fragmentManager) {
        HashMap hashMap = this.b;
        FragmentC52778xdh fragmentC52778xdh = (FragmentC52778xdh) hashMap.get(fragmentManager);
        if (fragmentC52778xdh == null) {
            FragmentC52778xdh fragmentC52778xdh2 = (FragmentC52778xdh) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (fragmentC52778xdh2 == null) {
                fragmentC52778xdh2 = new FragmentC52778xdh();
                fragmentC52778xdh2.f = null;
                hashMap.put(fragmentManager, fragmentC52778xdh2);
                fragmentManager.beginTransaction().add(fragmentC52778xdh2, "com.bumptech.glide.manager").commitAllowingStateLoss();
                this.d.obtainMessage(1, fragmentManager).sendToTarget();
            }
            return fragmentC52778xdh2;
        }
        return fragmentC52778xdh;
    }

    public final C47373u6l f(X09 x09) {
        HashMap hashMap = this.c;
        C47373u6l c47373u6l = (C47373u6l) hashMap.get(x09);
        if (c47373u6l == null) {
            C47373u6l c47373u6l2 = (C47373u6l) x09.a("com.bumptech.glide.manager");
            if (c47373u6l2 == null) {
                c47373u6l2 = new C47373u6l();
                c47373u6l2.d = null;
                hashMap.put(x09, c47373u6l2);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a((k) x09);
                aVar.e(0, c47373u6l2, "com.bumptech.glide.manager", 1);
                aVar.d(true);
                this.d.obtainMessage(2, x09).sendToTarget();
            }
            return c47373u6l2;
        }
        return c47373u6l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        FragmentManager fragmentManager;
        HashMap hashMap;
        FragmentManager fragmentManager2;
        FragmentManager fragmentManager3;
        boolean z2 = true;
        boolean z3 = false;
        if (message.arg1 == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = message.what;
        Handler handler = this.d;
        Object obj = null;
        if (i != 1) {
            if (i != 2) {
                fragmentManager3 = null;
                z2 = false;
                if (Log.isLoggable("RMRetriever", 5) && z2 && obj == null) {
                    Objects.toString(fragmentManager3);
                }
                return z3;
            }
            X09 x09 = (X09) message.obj;
            HashMap hashMap2 = this.c;
            C47373u6l c47373u6l = (C47373u6l) hashMap2.get(x09);
            C47373u6l c47373u6l2 = (C47373u6l) x09.a("com.bumptech.glide.manager");
            hashMap = hashMap2;
            fragmentManager = x09;
            if (c47373u6l2 != c47373u6l) {
                if (!z) {
                    k kVar = (k) x09;
                    if (!kVar.B0) {
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(kVar);
                        aVar.e(0, c47373u6l, "com.bumptech.glide.manager", 1);
                        if (c47373u6l2 != null) {
                            aVar.b(new PL0(3, c47373u6l2));
                        }
                        if (!aVar.i) {
                            aVar.a.Q(aVar, true);
                            handler.obtainMessage(2, 1, 0, x09).sendToTarget();
                            fragmentManager2 = null;
                            z2 = false;
                        } else {
                            throw new IllegalStateException("This transaction is already being added to the back stack");
                        }
                    }
                }
                c47373u6l.H0().g();
                hashMap = hashMap2;
                fragmentManager = x09;
            }
            obj = hashMap.remove(fragmentManager);
            fragmentManager2 = fragmentManager;
        } else {
            FragmentManager fragmentManager4 = (FragmentManager) message.obj;
            HashMap hashMap3 = this.b;
            FragmentC52778xdh fragmentC52778xdh = (FragmentC52778xdh) hashMap3.get(fragmentManager4);
            FragmentC52778xdh fragmentC52778xdh2 = (FragmentC52778xdh) fragmentManager4.findFragmentByTag("com.bumptech.glide.manager");
            hashMap = hashMap3;
            fragmentManager = fragmentManager4;
            if (fragmentC52778xdh2 != fragmentC52778xdh) {
                if (fragmentC52778xdh2 != null && fragmentC52778xdh2.b() != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + fragmentC52778xdh2 + " New: " + fragmentC52778xdh);
                } else if (!z && !fragmentManager4.isDestroyed()) {
                    FragmentTransaction add = fragmentManager4.beginTransaction().add(fragmentC52778xdh, "com.bumptech.glide.manager");
                    if (fragmentC52778xdh2 != null) {
                        add.remove(fragmentC52778xdh2);
                    }
                    add.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager4).sendToTarget();
                    fragmentManager2 = null;
                    z2 = false;
                } else {
                    if (Log.isLoggable("RMRetriever", 5)) {
                        fragmentManager4.isDestroyed();
                    }
                    fragmentC52778xdh.a().g();
                    hashMap = hashMap3;
                    fragmentManager = fragmentManager4;
                }
            }
            obj = hashMap.remove(fragmentManager);
            fragmentManager2 = fragmentManager;
        }
        z3 = true;
        fragmentManager3 = fragmentManager2;
        if (Log.isLoggable("RMRetriever", 5)) {
            Objects.toString(fragmentManager3);
        }
        return z3;
    }
}
