package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: do5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22311do5<T> implements InterfaceC6225Jug {
    public final C23846eo5 a;
    public final int b;

    public C22311do5(C23846eo5 c23846eo5, int i) {
        this.a = c23846eo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23846eo5 c23846eo5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C7862Mk0(new ObservableMap(new ObservableFilter((Observable) ((C36115mm5) ((C25382fo5) c23846eo5.a).a).d.get(), C35232mC6.a), C36767nC6.a), (IYb) c23846eo5.d.get());
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) ((C25382fo5) c23846eo5.a).b).X2();
                }
                return ((C26403gT6) ((OF5) ((C25382fo5) c23846eo5.a).b).U2()).b(((C36115mm5) ((C25382fo5) c23846eo5.a).a).a(), "LensesSendFlowInteractionComponent");
            }
            return ((C9398Ov5) ((C25382fo5) c23846eo5.a).c).u8();
        }
        return new IYb((C41383qCg) c23846eo5.c.get(), new C18310bC6(1, c23846eo5.b));
    }
}
