package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: hKa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27721hKa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C27721hKa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "IncompatibleMediaController"));
    }

    public final SingleFlatMap a(WCf wCf) {
        SingleSource singleJust;
        if (((C51147wZg) this.d.get()).b) {
            singleJust = new SingleSubscribeOn(((InterfaceC47306u44) this.c.get()).u(EnumC1650Cod.j2), this.f.n());
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(singleJust, new C26188gKa(1, wCf, this));
    }
}
