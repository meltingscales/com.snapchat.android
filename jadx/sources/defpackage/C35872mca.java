package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: mca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35872mca implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29319iN1 b;

    public /* synthetic */ C35872mca(C29319iN1 c29319iN1, int i) {
        this.a = i;
        this.b = c29319iN1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29319iN1 c29319iN1 = this.b;
        switch (i) {
            case 0:
                DD2 dd2 = (DD2) obj;
                C49682vca c49682vca = (C49682vca) c29319iN1.f;
                c49682vca.getClass();
                EnumC50470w82 enumC50470w82 = EnumC50470w82.H1;
                InterfaceC47306u44 interfaceC47306u44 = c49682vca.a;
                return new ObservableElementAtMaybe(Observable.j(interfaceC47306u44.A(enumC50470w82), interfaceC47306u44.F(EnumC50470w82.I1), interfaceC47306u44.F(EnumC50470w82.J1), interfaceC47306u44.F(EnumC50470w82.f6), B7f.g));
            default:
                ((Boolean) obj).getClass();
                return (C46614tca) AbstractC41687qOl.b("handsFreeTooltip:build", new C37407nca(c29319iN1));
        }
    }
}
