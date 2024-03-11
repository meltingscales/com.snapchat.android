package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: H8i  reason: default package */
/* loaded from: classes4.dex */
public final class H8i implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ J8i b;

    public /* synthetic */ H8i(J8i j8i, int i) {
        this.a = i;
        this.b = j8i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        J8i j8i = this.b;
        switch (i) {
            case 0:
                InterfaceC7403Lr3 interfaceC7403Lr3 = j8i.a;
                C41383qCg c41383qCg = j8i.h;
                C24360f8i c24360f8i = j8i.c;
                A8i a8i = new A8i(observableEmitter, interfaceC7403Lr3, c41383qCg, c24360f8i);
                observableEmitter.a(a.b(new C51935x5a(19, a8i)));
                c24360f8i.b(a8i);
                return;
            default:
                InterfaceC7403Lr3 interfaceC7403Lr32 = j8i.a;
                C41383qCg c41383qCg2 = j8i.h;
                C24360f8i c24360f8i2 = j8i.c;
                I8i i8i = new I8i(observableEmitter, interfaceC7403Lr32, c41383qCg2, c24360f8i2);
                observableEmitter.a(a.b(new C51935x5a(20, i8i)));
                c24360f8i2.b(i8i);
                return;
        }
    }
}
