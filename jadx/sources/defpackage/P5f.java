package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: P5f  reason: default package */
/* loaded from: classes3.dex */
public final class P5f implements LEj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final EnumC33735lDj c;

    public P5f(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, EnumC33735lDj enumC33735lDj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = enumC33735lDj;
    }

    @Override // defpackage.LEj
    public final SingleMap a(String str) {
        return new SingleMap(((C10750Qyj) this.a.get()).a(str, ""), new C17645alh(str, 23));
    }

    @Override // defpackage.LEj
    public final Observable b(String str) {
        EnumC33735lDj enumC33735lDj = this.c;
        if (enumC33735lDj != null) {
            QX1 qx1 = (QX1) ((InterfaceC35270mDj) this.b.get());
            qx1.getClass();
            return new MaybeMap(Tzn.e(qx1, str, enumC33735lDj, false, false), O5f.b).r().B();
        }
        return Observable.P(new IllegalStateException("snapchatterFetchSource is missing"));
    }
}
