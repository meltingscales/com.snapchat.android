package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: RH5  reason: default package */
/* loaded from: classes.dex */
public final class RH5<T> implements InterfaceC6225Jug {
    public final SH5 a;
    public final int b;

    public RH5(SH5 sh5, int i) {
        this.a = sh5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [tXl, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        SH5 sh5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return sh5.b.b();
                    }
                    throw new AssertionError(i);
                }
                C9154Ol2 c9154Ol2 = new C9154Ol2(((QH5) sh5.a).t4());
                InterfaceC44289s63 J0 = ((QH5) sh5.a).J0();
                InterfaceC22585dz4 interfaceC22585dz4 = sh5.c;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                ?? obj = new Object();
                obj.a = c9154Ol2;
                obj.b = J0;
                obj.c = ((C26403gT6) U2).b(C34152lUi.H0, "ConversationObserver");
                obj.d = new SingleCache(new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) ((RH5) sh5.g).get()).E(), C39460ox4.b), C37924nx4.c).S());
                return new IJd(obj, sh5.g, ((C9398Ov5) sh5.d).u8(), ((OF5) interfaceC22585dz4).U2());
            }
            BJn.b();
            return AbstractC29185iHh.a;
        }
        ((QH5) sh5.a).t4();
        BKd bKd = sh5.a;
        return new C26166gJd(((QH5) bKd).L0(), ((QH5) bKd).l5());
    }
}
