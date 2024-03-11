package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Jz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C6334Jz5<T> implements InterfaceC6225Jug {
    public final C6966Kz5 a;
    public final int b;

    public C6334Jz5(C6966Kz5 c6966Kz5, int i) {
        this.a = c6966Kz5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [RB5, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6966Kz5 c6966Kz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new HC6(c6966Kz5.b, c6966Kz5.f);
                        }
                        throw new AssertionError(i);
                    }
                    return new GC6(c6966Kz5.b, c6966Kz5.e, c6966Kz5.d.booleanValue());
                }
                GC6 gc6 = (GC6) c6966Kz5.j.get();
                HC6 hc6 = (HC6) c6966Kz5.k.get();
                IC6 ic6 = (IC6) c6966Kz5.h.get();
                InterfaceC49047vCb interfaceC49047vCb = c6966Kz5.g;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesSpectaclesComponent#magicMomentBuilder#provide");
                try {
                    ?? obj = new Object();
                    obj.d = c6966Kz5;
                    obj.a = C42912rCb.a;
                    MaybeEmpty maybeEmpty = MaybeEmpty.a;
                    obj.b = maybeEmpty;
                    obj.c = maybeEmpty;
                    obj.a = interfaceC49047vCb;
                    obj.c = (Maybe) gc6.invoke();
                    obj.b = (Maybe) hc6.invoke();
                    C40567pg0 c40567pg0 = new C40567pg0((RB5) obj, ic6);
                    c41336qAj.b();
                    return new C52396xNl("LensesSpectaclesComponent#magicMomentBuilder", c40567pg0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
            return new IC6();
        }
        boolean booleanValue = c6966Kz5.d.booleanValue();
        return new EC6(c6966Kz5.b, c6966Kz5.c, new ObservableMap(((IC6) c6966Kz5.h.get()).c.l0(QZb.class), C15450Yk0.e).A0(Boolean.FALSE), booleanValue);
    }
}
