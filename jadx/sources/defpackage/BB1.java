package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: BB1  reason: default package */
/* loaded from: classes3.dex */
public final class BB1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final C3632Fs0 e;

    public BB1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsProfileTeaserNavigationService");
        this.e = C3632Fs0.a;
    }

    public static final SingleOnErrorReturn a(BB1 bb1) {
        return new SingleDoOnError(new SingleMap(new SingleMap(new ObservableMap(((C15286Yd9) ((InterfaceC41226q69) ((N12) bb1.b.get()).a.get())).z(), C1710Cr1.g).S(), C27186gz1.d), C27186gz1.e), new AB1(bb1, 1)).s(new C38124o53());
    }

    public static final void b(BB1 bb1, Throwable th, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C37795ns0 c37795ns0 = bb1.d;
        ((W88) bb1.c.get()).a(enumC27754hLi, th, c37795ns0, str + ", failedStep=" + th);
    }
}
