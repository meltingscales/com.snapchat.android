package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import com.google.firebase.messaging.FirebaseMessaging;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: sbl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC45068sbl implements Runnable {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object d;
    public final Object e;

    public RunnableC45068sbl(CGh cGh, Y36 y36, HandlerC18889bZm handlerC18889bZm, long j) {
        this.a = 2;
        this.c = cGh;
        this.d = y36;
        this.e = handlerC18889bZm;
        this.b = j;
    }

    public final Context a() {
        return ((FirebaseMessaging) this.d).b;
    }

    public final boolean b() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) a().getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        try {
            if (((FirebaseMessaging) this.d).a() == null) {
                return false;
            }
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() == null) {
                    return false;
                }
                throw e;
            }
            e.getMessage();
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        int i = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (XBi.f().j(a())) {
                    ((PowerManager.WakeLock) obj2).acquire();
                }
                try {
                    try {
                        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.i = true;
                        }
                        if (!((FirebaseMessaging) obj).h.i()) {
                            ((FirebaseMessaging) obj).e(false);
                            if (!XBi.f().j(a())) {
                                return;
                            }
                        } else if (XBi.f().i(a()) && !b()) {
                            SYi sYi = new SYi(this);
                            ((RunnableC45068sbl) sYi.b).a().registerReceiver(sYi, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                            if (!XBi.f().j(a())) {
                                return;
                            }
                        } else {
                            if (c()) {
                                ((FirebaseMessaging) obj).e(false);
                            } else {
                                ((FirebaseMessaging) obj).f(j);
                            }
                            if (!XBi.f().j(a())) {
                                return;
                            }
                        }
                    } catch (IOException e) {
                        e.getMessage();
                        ((FirebaseMessaging) obj).e(false);
                        if (!XBi.f().j(a())) {
                            return;
                        }
                    }
                    ((PowerManager.WakeLock) obj2).release();
                    return;
                } catch (Throwable th) {
                    if (XBi.f().j(a())) {
                        ((PowerManager.WakeLock) obj2).release();
                    }
                    throw th;
                }
            case 1:
                C55978zj2 c55978zj2 = (C55978zj2) obj2;
                C20874cs2 c20874cs2 = c55978zj2.a;
                C29851ij2 c29851ij2 = new C29851ij2();
                AbstractC47650uHn abstractC47650uHn = (AbstractC47650uHn) obj;
                EnumC31385jj2 enumC31385jj2 = (EnumC31385jj2) this.e;
                C55978zj2.a(c55978zj2, c29851ij2, abstractC47650uHn.b());
                c29851ij2.w = Long.valueOf(j - abstractC47650uHn.b().e);
                if (abstractC47650uHn instanceof C48312uj2) {
                    c29851ij2.v = Long.valueOf(((C48312uj2) abstractC47650uHn).b - abstractC47650uHn.b().e);
                }
                c29851ij2.x = enumC31385jj2;
                c20874cs2.a(c29851ij2);
                return;
            case 2:
                if (Build.VERSION.SDK_INT >= 28) {
                    CGh cGh = (CGh) obj2;
                    if (cGh.z0.M) {
                        cGh.K().getClass();
                        Bitmap a = new C15165Xya(cGh.b).a((Y36) obj, cGh.L());
                        if (a != null) {
                            C22892eBa A = cGh.A(a);
                            cGh.h1 = A;
                            C34721lrl b = A.b((DTl) cGh.g1.getValue());
                            cGh.i1 = b;
                            CGh.z(cGh, b.a);
                            cGh.G(j, cGh.c1, cGh.f1);
                            return;
                        }
                    }
                }
                CGh cGh2 = (CGh) obj2;
                cGh2.K().getClass();
                ByteBuffer byteBuffer = ((Y36) obj).c;
                if (byteBuffer != null) {
                    bArr = byteBuffer.array();
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    new SingleFlatMapCompletable(new SingleObserveOn(cGh2.D(byteArrayInputStream), AbstractC39604p2m.u0((HandlerC18889bZm) this.e, cGh2.H())), new C19250boc(cGh2, j, 4)).subscribe(new C31755jxm(5, cGh2), new C3993Ggm(13, cGh2), cGh2.a1);
                    return;
                }
                return;
            default:
                ((X3i) obj2).a.b1((DCf) obj, j, (C35316mFf) this.e);
                return;
        }
    }

    public RunnableC45068sbl(FirebaseMessaging firebaseMessaging, long j) {
        this.a = 0;
        this.e = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC54203yZ6("firebase-iid-executor"));
        this.d = firebaseMessaging;
        this.b = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) a().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.c = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public /* synthetic */ RunnableC45068sbl(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }
}
