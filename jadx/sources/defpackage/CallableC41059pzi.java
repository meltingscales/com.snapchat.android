package defpackage;

import java.util.concurrent.Callable;

/* renamed from: pzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC41059pzi implements Callable {
    public final /* synthetic */ C42594qzi a;

    public CallableC41059pzi(C42594qzi c42594qzi) {
        this.a = c42594qzi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC45661szi enumC45661szi = EnumC45661szi.y0;
        C42594qzi c42594qzi = this.a;
        C11426Saf c11426Saf = new C11426Saf(enumC45661szi, Integer.valueOf(c42594qzi.a.h(EnumC40245pSi.W0)));
        EnumC45661szi enumC45661szi2 = EnumC45661szi.d;
        EnumC40245pSi enumC40245pSi = EnumC40245pSi.X0;
        InterfaceC47306u44 interfaceC47306u44 = c42594qzi.a;
        return ED3.Q1(c11426Saf, new C11426Saf(enumC45661szi2, Integer.valueOf(interfaceC47306u44.h(enumC40245pSi))), new C11426Saf(EnumC45661szi.B0, Integer.valueOf(interfaceC47306u44.h(EnumC40245pSi.Y0))));
    }
}
