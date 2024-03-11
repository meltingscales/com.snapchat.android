package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ck2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20673ck2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20673ck2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(((InterfaceC40068pLb) ((InterfaceC6857Kug) obj2).get()).M2().g().l0(C30051ir2.class), C2486Dx0.f);
            default:
                return ((InterfaceC40068pLb) ((InterfaceC6857Kug) obj2).get()).u();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            default:
                return new C11426Saf((AbstractC31176jaf) obj, (C8907Ob2) this.b);
        }
    }
}
