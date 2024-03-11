package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ine  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29963ine implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31497jne b;

    public /* synthetic */ C29963ine(C31497jne c31497jne, int i) {
        this.a = i;
        this.b = c31497jne;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31497jne c31497jne = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c31497jne.a.c(EnumC23047eHf.i);
            default:
                if (((InterfaceC19446bw8) obj).isAvailable()) {
                    return new ObservableSwitchMapSingle(AbstractC47840uPf.r(c31497jne.b), new BW3(19, c31497jne));
                }
                return new ObservableJust(new C25366fne());
        }
    }
}
