package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.subjects.Subject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cd8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20507cd8 implements InterfaceC15260Yc8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC15284Yd7 d;
    public final InterfaceC37323nZ e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final AtomicBoolean g = new AtomicBoolean();
    public final Subject h;
    public final C1338Cbl i;
    public final InterfaceC52871xhb j;
    public final C19720c77 k;
    public final C1338Cbl l;

    public C20507cd8(L57 l57, L57 l572, InterfaceC6225Jug interfaceC6225Jug, C4i c4i, InterfaceC15284Yd7 interfaceC15284Yd7, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = l57;
        this.b = l572;
        this.c = interfaceC6225Jug;
        this.d = interfaceC15284Yd7;
        this.e = interfaceC37323nZ;
        ObjectHelper.a(100, "capacityHint");
        this.h = new UnicastSubject(100, null, true).S0();
        this.i = new C1338Cbl(new C18973bd8(this, 1));
        this.j = T73.d0(2, new C18973bd8(this, 2));
        this.k = ((C26403gT6) c4i).b(C2228Dm7.X, "ExperimentLoggerImpl").e();
        this.l = new C1338Cbl(new C18973bd8(this, 0));
    }

    public final void a(String str, String str2) {
        this.h.onNext(new C11426Saf(str, str2));
        if (this.g.compareAndSet(false, true)) {
            AbstractC50324w26.c0(this.k, new RunnableC17438ad8(this, 2), 3L, TimeUnit.SECONDS, null);
        }
    }
}
