package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: UBe  reason: default package */
/* loaded from: classes6.dex */
public final class UBe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public UBe(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = ((C26403gT6) c4i).b(C22921eCe.f, "NotificationDroppedReporter");
    }

    public final Disposable a(FBe fBe, String str) {
        long a = fBe.a();
        Long valueOf = Long.valueOf(a);
        Long l = null;
        if (a <= 0) {
            valueOf = null;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC6857Kug interfaceC6857Kug2 = this.a;
        InterfaceC33780lFe interfaceC33780lFe = fBe.m;
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            UMd K = K1c.K(ECe.t, interfaceC33780lFe, true);
            K.b("reason", str);
            ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(K, 1L);
            ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
            ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(K, SystemClock.elapsedRealtime() - longValue);
        }
        long b = fBe.b();
        Long valueOf2 = Long.valueOf(b);
        if (b > 0) {
            l = valueOf2;
        }
        if (l != null) {
            long longValue2 = l.longValue();
            UMd K2 = K1c.K(ECe.C0, interfaceC33780lFe, true);
            ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
            ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(K2, SystemClock.elapsedRealtime() - longValue2);
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C36044mj9(11, this, fBe, str)), this.e.e()).subscribe();
    }
}
