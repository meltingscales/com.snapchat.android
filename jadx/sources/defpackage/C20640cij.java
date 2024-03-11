package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cij  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20640cij {
    public final Handler a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;
    public final BehaviorSubject d;

    public C20640cij() {
        VY2 vy2 = VY2.f;
        this.a = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "SnapCountdownInfoPublisher")).f();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = BehaviorSubject.T0();
    }

    public final void a(String str, String str2) {
        C38218o8m c38218o8m;
        ConcurrentHashMap concurrentHashMap = this.b;
        Runnable runnable = (Runnable) concurrentHashMap.get(str2);
        if (runnable != null) {
            this.a.removeCallbacks(runnable);
        }
        concurrentHashMap.remove(str2);
        ConcurrentHashMap concurrentHashMap2 = this.c;
        if (((C22176dij) concurrentHashMap2.get(str2)) != null) {
            this.d.onNext(new C22176dij(str, str2, true, false, false, null));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
        concurrentHashMap2.remove(str2);
    }
}
