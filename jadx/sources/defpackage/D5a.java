package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: D5a  reason: default package */
/* loaded from: classes6.dex */
public final class D5a implements C5a {
    public final InterfaceC18492bJd a;
    public final InterfaceC6857Kug b;

    public D5a(InterfaceC18492bJd interfaceC18492bJd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC18492bJd;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.C5a
    public final Single a() {
        ((C51147wZg) this.b.get()).getClass();
        SingleCache singleCache = ((C20026cJd) this.a).a;
        T60 t60 = T60.t;
        singleCache.getClass();
        return new SingleMap(new SingleMap(singleCache, t60), T60.X);
    }
}
