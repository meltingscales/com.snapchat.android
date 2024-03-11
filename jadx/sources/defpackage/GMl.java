package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessaging;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: GMl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class GMl implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ GMl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        FMl fMl;
        FMl fMl2;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c;
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.d;
                C49274vLd c49274vLd = (C49274vLd) this.e;
                IOj iOj = (IOj) this.f;
                synchronized (FMl.class) {
                    try {
                        WeakReference weakReference = FMl.d;
                        if (weakReference != null) {
                            fMl = (FMl) weakReference.get();
                        } else {
                            fMl = null;
                        }
                        if (fMl == null) {
                            fMl2 = new FMl(context.getSharedPreferences("com.google.android.gms.appid", 0), scheduledExecutorService);
                            fMl2.b();
                            FMl.d = new WeakReference(fMl2);
                        } else {
                            fMl2 = fMl;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new HMl(firebaseMessaging, c49274vLd, fMl2, iOj, context, scheduledExecutorService);
            default:
                C4i c4i = (C4i) this.c;
                return new GAf((C27242h16) this.f, (FI6) this.d, c4i, (InterfaceC7403Lr3) this.e, new C49162vH1(12, (M06) this.b));
        }
    }
}
