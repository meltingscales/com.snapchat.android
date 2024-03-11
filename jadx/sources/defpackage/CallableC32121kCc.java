package defpackage;

import android.content.ContentResolver;
import android.provider.MediaStore;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: kCc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC32121kCc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41379qCc b;

    public /* synthetic */ CallableC32121kCc(C41379qCc c41379qCc, int i) {
        this.a = i;
        this.b = c41379qCc;
    }

    public final void a() {
        RAf rAf = RAf.t1;
        int i = this.a;
        C41379qCc c41379qCc = this.b;
        switch (i) {
            case 0:
                if (c41379qCc.c0) {
                    c41379qCc.x.k("foregroundAll", rAf, new C30586jCc(c41379qCc, 0));
                    return;
                }
                return;
            case 1:
                if (c41379qCc.c0) {
                    c41379qCc.x.k("foregroundCritical", rAf, new C30586jCc(c41379qCc, 1));
                    return;
                }
                return;
            case 2:
                if (c41379qCc.c0) {
                    c41379qCc.x.k("foreground", rAf, new C30586jCc(c41379qCc, 2));
                    return;
                }
                return;
            case 3:
                C41379qCc.a(c41379qCc);
                return;
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("init screenshotWatchman");
                try {
                    J8i j8i = (J8i) c41379qCc.F.get();
                    AtomicBoolean atomicBoolean = j8i.f;
                    if (!atomicBoolean.getAndSet(true)) {
                        boolean f = j8i.d.f();
                        C24360f8i c24360f8i = j8i.c;
                        ContentResolver contentResolver = j8i.b;
                        if (!f) {
                            contentResolver.unregisterContentObserver(c24360f8i);
                            atomicBoolean.set(false);
                        } else {
                            contentResolver.registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, c24360f8i);
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            case 2:
                a();
                return c38218o8m;
            case 3:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
