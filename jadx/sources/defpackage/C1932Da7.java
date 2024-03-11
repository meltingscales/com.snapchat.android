package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.io.Serializable;

/* renamed from: Da7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1932Da7 implements ObservableTransformer {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Serializable d;
    public final Serializable e;
    public final Serializable f;

    public C1932Da7(P86 p86, String str, EnumC52608xWh enumC52608xWh, EnumC16512a1i enumC16512a1i, XHh xHh) {
        this.b = p86;
        this.c = str;
        this.d = enumC52608xWh;
        this.e = enumC16512a1i;
        this.f = xHh == null ? XHh.UNLOCK_LENS_CREATIVE : xHh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.T(new C0038Aa7(this, 1), false);
            default:
                return observable.M(new Object());
        }
    }

    public C1932Da7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, XWf xWf, InterfaceC6857Kug interfaceC6857Kug4) {
        this.b = interfaceC6857Kug2;
        this.c = xWf;
        this.d = new C1338Cbl(new C3846Gam(interfaceC6857Kug, 10));
        this.e = new C1338Cbl(new C3846Gam(interfaceC6857Kug3, 9));
        this.f = new C1338Cbl(new C3846Gam(interfaceC6857Kug4, 8));
    }
}
