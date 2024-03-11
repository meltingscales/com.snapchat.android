package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Tmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12359Tmi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C8562Nmi c;

    public /* synthetic */ C12359Tmi(C8562Nmi c8562Nmi, Object obj, int i) {
        this.a = i;
        this.c = c8562Nmi;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        C8562Nmi c8562Nmi = this.c;
        switch (i) {
            case 0:
                InterfaceC28294hi2 interfaceC28294hi2 = (InterfaceC28294hi2) obj;
                if (c8562Nmi.g) {
                    C54256ybb c54256ybb = AbstractC56069zmi.a;
                    return new ObservableElementAtMaybe(interfaceC28294hi2.observe());
                }
                return new MaybeMap(new ObservableElementAtMaybe(((Observable) ((WOj) obj2).b).l0(C33083kni.class)), C43803rmi.h);
            case 1:
                C34618lni c34618lni = (C34618lni) obj;
                WOj wOj = (WOj) obj2;
                return new SingleFlatMapMaybe(((Observable) wOj.h).S(), new C12359Tmi(c8562Nmi, wOj, 0));
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (c8562Nmi.g) {
                    return ((C51469wmi) obj2).k.c.a();
                }
                return new SingleJust(Boolean.TRUE);
        }
    }

    public C12359Tmi(WOj wOj, C8562Nmi c8562Nmi) {
        this.a = 1;
        this.b = wOj;
        this.c = c8562Nmi;
    }
}
