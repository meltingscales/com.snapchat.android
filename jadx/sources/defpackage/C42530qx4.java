package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: qx4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42530qx4 implements InterfaceC40995px4 {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C42530qx4(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "ConversationObserverWrapper");
    }

    @Override // defpackage.InterfaceC40995px4
    public final Single a(C5629Iw4 c5629Iw4, String str) {
        return new SingleFlatMap(((W90) this.a).c(this.b), new J80(29, c5629Iw4, str));
    }

    @Override // defpackage.InterfaceC40995px4
    public final Observable b(C5629Iw4 c5629Iw4, String str) {
        return new SingleFlatMapObservable(((W90) this.a).c(this.b), new C29709id6(19, c5629Iw4, str));
    }

    @Override // defpackage.InterfaceC40995px4
    public final Single c(String str) {
        return new SingleFlatMap(((W90) this.a).c(this.b), new C37042nN6(str, 23));
    }

    @Override // defpackage.InterfaceC40995px4
    public final ObservableElementAtSingle d(C5629Iw4 c5629Iw4, String str) {
        return (ObservableElementAtSingle) b(c5629Iw4, str).S();
    }
}
