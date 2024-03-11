package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: FEe  reason: default package */
/* loaded from: classes6.dex */
public final class FEe {
    public final C45962tBi a;
    public final InterfaceC2490Dx4 b;
    public final C41383qCg c;

    public FEe(C45962tBi c45962tBi, C20839cqh c20839cqh, C4i c4i) {
        this.a = c45962tBi;
        this.b = c20839cqh;
        VY2 vy2 = VY2.f;
        this.c = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "NotificationStateObserverImpl"));
    }

    public static final Observable a(FEe fEe, long j, long j2) {
        fEe.getClass();
        if (j >= j2) {
            return new ObservableJust(Long.valueOf(j));
        }
        return new ObservableMap(Observable.G0(j2 - j, TimeUnit.MILLISECONDS, fEe.c.e()), new FM6(j2, 20)).A0(Long.valueOf(j));
    }

    public static Long b(long j, long j2) {
        long j3 = j2 - j;
        Long valueOf = Long.valueOf(j3);
        if (j3 <= 0) {
            return null;
        }
        return valueOf;
    }

    public final Observable c(String str) {
        return this.b.a(str).C0(new C33494l43(6, this));
    }
}
