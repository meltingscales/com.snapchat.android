package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Dhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2118Dhl implements Consumer {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ DisposableContainer b;
    public final /* synthetic */ Observable c;

    public C2118Dhl(Observable observable, DisposableContainer disposableContainer, Observable observable2) {
        this.a = observable;
        this.b = disposableContainer;
        this.c = observable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC2751Ehl interfaceC2751Ehl = (InterfaceC2751Ehl) obj;
        Disposable h = SubscribersKt.h(2, this.a, null, C0853Bhl.e, new C14146Wib(29, interfaceC2751Ehl));
        DisposableContainer disposableContainer = this.b;
        disposableContainer.b(h);
        disposableContainer.b(SubscribersKt.h(2, this.c, null, C0853Bhl.f, new C1485Chl(0, interfaceC2751Ehl)));
    }
}
