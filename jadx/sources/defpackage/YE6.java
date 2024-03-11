package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: YE6  reason: default package */
/* loaded from: classes5.dex */
public final class YE6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C9154Ol2 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public int h;

    public YE6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C9154Ol2 c9154Ol2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c9154Ol2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "MemoriesSaveTooltipStateProvider");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(y);
        this.h = -1;
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) this.b.get()).u(EnumC1650Cod.I2), new XE6(this, 3)), new XE6(this, 4)).r(DO0.i), this.g.e());
    }
}
