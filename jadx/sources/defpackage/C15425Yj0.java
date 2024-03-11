package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Yj0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15425Yj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15400Yi0 b;

    public /* synthetic */ C15425Yj0(C15400Yi0 c15400Yi0, int i) {
        this.a = i;
        this.b = c15400Yi0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15400Yi0 c15400Yi0 = this.b;
        switch (i) {
            case 0:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return new MaybeJust(new XGb(((C30782jK8) abstractC40040pK8).a, (MGb) c15400Yi0.d));
                } else if (abstractC40040pK8 instanceof C33899lK8) {
                    return new MaybeJust(new YGb(((C33899lK8) abstractC40040pK8).a, (MGb) c15400Yi0.d));
                } else if (abstractC40040pK8 instanceof C38504oK8) {
                    return new MaybeJust(new WGb((MGb) c15400Yi0.d));
                } else {
                    if ((abstractC40040pK8 instanceof C29251iK8) || (abstractC40040pK8 instanceof C32317kK8) || (abstractC40040pK8 instanceof C35434mK8)) {
                        return MaybeEmpty.a;
                    }
                    throw new RuntimeException();
                }
            default:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                if (!interfaceC51587wrb.a()) {
                    return new ObservableJust(new C16905aHb((MGb) c15400Yi0.d));
                }
                Observable c = interfaceC51587wrb.d().c();
                C15425Yj0 c15425Yj0 = new C15425Yj0(c15400Yi0, 0);
                c.getClass();
                return new ObservableSwitchMapMaybe(c, c15425Yj0).A0(new WGb((MGb) c15400Yi0.d));
        }
    }
}
