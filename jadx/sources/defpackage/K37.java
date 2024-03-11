package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: K37  reason: default package */
/* loaded from: classes6.dex */
public final class K37 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final XWf c;
    public final GZf d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final SingleMap g;
    public final C41383qCg h;

    public K37(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, XWf xWf, GZf gZf, I2m i2m, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = xWf;
        this.d = gZf;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        Single d = i2m.d();
        RB6 rb6 = RB6.f;
        d.getClass();
        this.g = new SingleMap(d, rb6);
        CXf cXf = CXf.f;
        this.h = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DefaultVisualContextProvider"));
    }
}
