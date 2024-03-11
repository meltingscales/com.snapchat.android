package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.location.livelocation.LiveLocationBoundService;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: C7c  reason: default package */
/* loaded from: classes5.dex */
public final class C7c implements B7c {
    public final Context a;
    public final B9c b;
    public final W88 c;
    public final C3632Fs0 d;
    public boolean e;
    public final AtomicReference f;
    public Disposable g;
    public final LYd h;

    public C7c(Context context, B9c b9c, W88 w88) {
        this.a = context;
        this.b = b9c;
        this.c = w88;
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationBoundServiceManager");
        this.d = C3632Fs0.a;
        this.f = new AtomicReference();
        this.h = new LYd(8, this);
    }

    public final synchronized void a(Disposable disposable) {
        try {
            this.e = true;
            LiveLocationBoundService liveLocationBoundService = (LiveLocationBoundService) this.f.get();
            if (liveLocationBoundService == null) {
                Intent intent = new Intent(this.a, LiveLocationBoundService.class);
                this.g = disposable;
                this.a.bindService(intent, this.h, 1);
            } else {
                if (disposable != null) {
                    liveLocationBoundService.a.b(disposable);
                }
                liveLocationBoundService.b(this.e, this.b, this.c);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        this.e = false;
        LiveLocationBoundService liveLocationBoundService = (LiveLocationBoundService) this.f.get();
        if (liveLocationBoundService != null) {
            liveLocationBoundService.b(this.e, this.b, this.c);
            this.a.unbindService(this.h);
            this.f.set(null);
        }
    }
}
