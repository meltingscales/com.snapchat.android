package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: sWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44938sWb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44938sWb(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C48223ufb c48223ufb = (C48223ufb) ((InterfaceC6857Kug) this.e).get();
                c48223ufb.Z.set(new C1029Bp0((AbstractC44303s6h) ((InterfaceC6857Kug) this.f).get(), ((C31167ja6) this.g).b));
                C29941imh c29941imh = c48223ufb.g;
                if (c29941imh != null) {
                    c29941imh.c();
                }
                c48223ufb.y0.countDown();
                return C38218o8m.a;
            case 1:
                ((C2539Dz5) this.e).getClass();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) this.f;
                interfaceC49047vCb.getClass();
                Observable observable = (Observable) this.g;
                observable.getClass();
                return new C54823yy5(interfaceC49047vCb, observable, observableEmpty);
            case 2:
                C2986Erb c2986Erb = new C2986Erb((Observable) this.f, new C55860ze6(20, (InterfaceC2353Drb) ((C39086oi5) ((InterfaceC6857Kug) this.e).get()).R.get()));
                C38008o0c c38008o0c = (C38008o0c) this.g;
                if (c38008o0c != null) {
                    synchronized (c38008o0c) {
                    }
                }
                return c2986Erb;
            default:
                return AbstractC27188gz3.c((C7319Lne) this.e, (NCc) this.f, false, (C41383qCg) this.g, 14);
        }
    }
}
