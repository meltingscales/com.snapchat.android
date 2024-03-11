package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: J8n  reason: default package */
/* loaded from: classes5.dex */
public final class J8n implements InterfaceC47294u3h {
    public final InterfaceC47294u3h a;
    public final InterfaceC49047vCb b;
    public final InterfaceC2353Drb c;
    public final C0194Agh d;
    public final Consumer e;
    public final ObservableRefCount f = new ObservableDefer(new I8n(this)).v0();

    public J8n(IN6 in6, InterfaceC49047vCb interfaceC49047vCb, InterfaceC2353Drb interfaceC2353Drb, C0194Agh c0194Agh) {
        this.a = in6;
        this.b = interfaceC49047vCb;
        this.c = interfaceC2353Drb;
        this.d = c0194Agh;
        this.e = in6.k();
    }

    public static final AbstractC16561a3h a(J8n j8n, EnumC3216Fb0 enumC3216Fb0) {
        j8n.getClass();
        int ordinal = enumC3216Fb0.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                return Z2h.b;
            }
            throw new IllegalStateException("Unsupported asset type " + enumC3216Fb0);
        }
        return Y2h.b;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
