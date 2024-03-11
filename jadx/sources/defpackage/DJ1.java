package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: DJ1  reason: default package */
/* loaded from: classes3.dex */
public final class DJ1 implements InterfaceC26807gjm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final ConcurrentLinkedQueue h;

    public DJ1(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug4, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = l57;
        C39530p c39530p = C39530p.O0;
        c39530p.getClass();
        this.e = new C41383qCg(new C37795ns0(c39530p, "BoltUploadLocationProviderImpl"));
        this.f = interfaceC6857Kug;
        this.g = interfaceC6225Jug4;
        this.h = new ConcurrentLinkedQueue();
    }

    public static final SingleDoOnError a(int i, DJ1 dj1) {
        dj1.getClass();
        return new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new CJ1(dj1, i, 0)), dj1.e.e()), C52276xJ1.b);
    }
}
