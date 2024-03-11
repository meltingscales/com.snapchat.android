package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: u72  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47379u72 implements InterfaceC19874cDb {
    public final Object b;
    public final Object c;
    public final C3632Fs0 a = C3632Fs0.a;
    public final Disposable d = EmptyDisposable.a;

    public C47379u72(AbstractC43935rs0 abstractC43935rs0, C40018pJb c40018pJb) {
        this.b = c40018pJb;
        this.c = new C37795ns0(abstractC43935rs0, "CameraCapabilityLensServiceProcessor");
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        if (K1c.m(c16805aDb.c, "is_dual_camera_supported")) {
            SingleMap singleMap = ((C53916yN7) ((C40018pJb) this.b).d.get()).c;
            PZ6 pz6 = PZ6.d;
            singleMap.getClass();
            return new SingleMap(new SingleMap(singleMap, pz6), new C3675Ftj(15, this, c16805aDb)).B();
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return K1c.m(c16805aDb.b, "1a23e2cb-9418-4c7a-aa26-a24ce8019a66");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
