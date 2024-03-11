package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: gk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26812gk2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C26812gk2(InterfaceC6857Kug interfaceC6857Kug, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = obj;
        this.d = obj2;
    }

    public final ObservableSource a(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return Observable.f0(((InterfaceC40068pLb) interfaceC6857Kug.get()).U1().l0(MIb.class), ((Observable) obj3).l0(SIh.class)).k0(((C41383qCg) obj2).m());
            default:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).O2().a((XOe) obj3, (WOe) obj2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
