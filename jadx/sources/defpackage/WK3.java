package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.TimeUnit;

/* renamed from: WK3  reason: default package */
/* loaded from: classes3.dex */
public final class WK3 {
    public final Context a;
    public final TK3 b;
    public final C21601dL3 c;
    public final YK3 d;
    public final AbstractC17274aWe e;
    public final InterfaceC6857Kug f;
    public final FL3 g;
    public final GL3 h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j = new C1338Cbl(new C45272sk3(15, this));

    public WK3(Context context, TK3 tk3, C21601dL3 c21601dL3, YK3 yk3, AbstractC17274aWe abstractC17274aWe, InterfaceC6225Jug interfaceC6225Jug, C0887Bj6 c0887Bj6, GL3 gl3, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = tk3;
        this.c = c21601dL3;
        this.d = yk3;
        this.e = abstractC17274aWe;
        this.f = interfaceC6225Jug;
        this.g = c0887Bj6;
        this.h = gl3;
        this.i = interfaceC6225Jug2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [q0f, java.lang.Object] */
    public final Completable a(C36505n1j c36505n1j) {
        IL3 il3 = (IL3) this.h;
        il3.l();
        il3.u();
        A0f a0f = new A0f(this.a, new Object());
        a0f.m = C38760oUl.c;
        C49493vUe c49493vUe = new C49493vUe(c36505n1j.b);
        C54091yUe c54091yUe = new C54091yUe(AbstractC55790zbb.G0(this.b, new Object(), this.c, this.d), a0f, (C41383qCg) this.j.getValue(), AbstractC43104rK3.a);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.k = TimeUnit.MINUTES.toMillis(5L);
        AUe aUe = new AUe(c54091yUe);
        ((AN3) this.f.get()).a(c36505n1j);
        ((C0887Bj6) this.g).c(c36505n1j);
        return AbstractC17274aWe.h(this.e, c49493vUe, aUe);
    }
}
