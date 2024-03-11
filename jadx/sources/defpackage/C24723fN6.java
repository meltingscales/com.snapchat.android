package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: fN6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24723fN6 implements InterfaceC29309iMg {
    public final Consumer a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Function1 g;
    public final C41383qCg h;
    public final SingleCache i;

    public C24723fN6(Consumer consumer, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC47306u44 interfaceC47306u44) {
        C18585bN6 c18585bN6 = C18585bN6.e;
        this.a = consumer;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = c18585bN6;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "DefaultRealtimeScanResultHandler"));
        this.h = c41383qCg;
        this.i = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC35566mPh.X), c41383qCg.e()));
    }

    public static final void a(C24723fN6 c24723fN6, C53998yQh c53998yQh) {
        C30766jJh c30766jJh = C30766jJh.a;
        Consumer consumer = c24723fN6.a;
        consumer.accept(c30766jJh);
        byte[] array = c53998yQh.a.array();
        C10894Reh c10894Reh = c53998yQh.b;
        int c = c10894Reh.c();
        consumer.accept(new C33883lJh(new C3562Fp2(array, c10894Reh.f(), c, c53998yQh.c, 1, new C2296Dp2(AbstractC40172pPh.a, c53998yQh.d))));
    }
}
