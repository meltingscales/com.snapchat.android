package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Pkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9779Pkj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C9779Pkj(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
    }

    public final Single a(C3813Fzd c3813Fzd) {
        C2165Djj c2165Djj = c3813Fzd.W;
        if (c2165Djj == null) {
            return Single.k(C56020zkj.a);
        }
        ((HKg) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(((C20743cmm) this.a.get()).j(c3813Fzd.a, EnumC16763aBj.f), new C8513Nkj(this, c2165Djj, c3813Fzd, 0)), new C8513Nkj(this, c2165Djj, c3813Fzd, 1)), new C22639e17(c3813Fzd, elapsedRealtime, this, 18));
    }
}
