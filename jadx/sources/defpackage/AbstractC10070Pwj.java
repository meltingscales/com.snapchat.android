package defpackage;

import io.reactivex.rxjava3.android.plugins.RxAndroidPlugins;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Pwj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10070Pwj {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final boolean a(C21016cxj c21016cxj) {
        if (!a.compareAndSet(false, true)) {
            return false;
        }
        int i = C22550dxj.a;
        C22550dxj.e(c21016cxj);
        C15783Yxj c15783Yxj = C22550dxj.d;
        c15783Yxj.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c15783Yxj, "scheduler"));
        RxAndroidPlugins.a = new C40545pf2(c41383qCg, 1);
        RxJavaPlugins.b = new C8804Nwj(c41383qCg, 0);
        RxJavaPlugins.d = new C8804Nwj(c41383qCg, 1);
        RxJavaPlugins.c = NM4.c;
        if (K1c.m(Schedulers.b, c41383qCg.e())) {
            return true;
        }
        throw new IllegalStateException("Schedulers not initialized in time!".toString());
    }
}
