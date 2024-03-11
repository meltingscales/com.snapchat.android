package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.android.gms.common.a;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: iE  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29092iE {
    public ServiceConnectionC7330Lo1 a;
    public InterfaceC23939ern b;
    public boolean c;
    public final Object d = new Object();
    public C14183Wjn e;
    public final Context f;
    public final long g;

    public C29092iE(Context context) {
        AbstractC55790zbb.w(context);
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        this.c = false;
        this.g = -1L;
    }

    public static C7322Lnh a(Context context) {
        C29092iE c29092iE = new C29092iE(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c29092iE.c();
            C7322Lnh e = c29092iE.e();
            d(e, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return e;
        } finally {
        }
    }

    public static void d(C7322Lnh c7322Lnh, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str = "1";
            hashMap.put("app_context", "1");
            if (c7322Lnh != null) {
                if (true != c7322Lnh.c) {
                    str = "0";
                }
                hashMap.put("limit_ad_tracking", str);
                String str2 = c7322Lnh.b;
                if (str2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(str2.length()));
                }
            }
            if (th != null) {
                hashMap.put(AuthorizationResponseParser.ERROR, th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new MY9(hashMap).start();
        }
    }

    public final void b() {
        AbstractC55790zbb.v("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f != null && this.a != null) {
                    try {
                        if (this.c) {
                            C17459ae4.a().b(this.f, this.a);
                        }
                    } catch (Throwable unused) {
                    }
                    this.c = false;
                    this.b = null;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        InterfaceC23939ern pnn;
        AbstractC55790zbb.v("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    b();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int b = a.b.b(context, 12451000);
                    if (b != 0 && b != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC7330Lo1 serviceConnectionC7330Lo1 = new ServiceConnectionC7330Lo1();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    if (C17459ae4.a().c(context, context.getClass().getName(), intent, serviceConnectionC7330Lo1, 1)) {
                        this.a = serviceConnectionC7330Lo1;
                        try {
                            IBinder a = serviceConnectionC7330Lo1.a(TimeUnit.MILLISECONDS);
                            int i = Fpn.a;
                            IInterface queryLocalInterface = a.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            if (queryLocalInterface instanceof InterfaceC23939ern) {
                                pnn = (InterfaceC23939ern) queryLocalInterface;
                            } else {
                                pnn = new Pnn(a);
                            }
                            this.b = pnn;
                            this.c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } else {
                        throw new IOException("Connection failure");
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new Exception();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C7322Lnh e() {
        C7322Lnh c7322Lnh;
        AbstractC55790zbb.v("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        C14183Wjn c14183Wjn = this.e;
                        if (c14183Wjn == null || !c14183Wjn.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                AbstractC55790zbb.w(this.a);
                AbstractC55790zbb.w(this.b);
                try {
                    Pnn pnn = (Pnn) this.b;
                    pnn.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z = true;
                    Parcel a = pnn.a(1, obtain);
                    String readString = a.readString();
                    a.recycle();
                    Pnn pnn2 = (Pnn) this.b;
                    pnn2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i = AbstractC9808Pln.a;
                    obtain2.writeInt(1);
                    Parcel a2 = pnn2.a(2, obtain2);
                    if (a2.readInt() == 0) {
                        z = false;
                    }
                    a2.recycle();
                    c7322Lnh = new C7322Lnh(readString, z);
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f();
        return c7322Lnh;
    }

    public final void f() {
        synchronized (this.d) {
            C14183Wjn c14183Wjn = this.e;
            if (c14183Wjn != null) {
                c14183Wjn.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new C14183Wjn(this, j);
            }
        }
    }

    public final void finalize() {
        b();
        super.finalize();
    }
}
