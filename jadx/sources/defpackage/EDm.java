package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.Callable;

/* renamed from: EDm  reason: default package */
/* loaded from: classes4.dex */
public final class EDm implements Callable {
    public final /* synthetic */ HDm a;
    public final /* synthetic */ LDm b;

    public EDm(HDm hDm, LDm lDm) {
        this.a = hDm;
        this.b = lDm;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        HDm hDm = this.a;
        hDm.getClass();
        LDm lDm = this.b;
        String d = lDm.d();
        MDm b = lDm.b();
        if (b == null) {
            b = hDm.h;
        }
        if (b.c > 0) {
            z = true;
        } else {
            z = false;
        }
        ObservableCreate observableCreate = new ObservableCreate(new GDm(hDm, new YDm(d, z)));
        C41383qCg c41383qCg = hDm.e;
        ObservableRefCount U0 = new ObservableSubscribeOn(observableCreate, c41383qCg.m()).r0(1).U0();
        return new C11426Saf(U0.d(InterfaceC32181kEm.class), new SingleSubscribeOn(new SingleFlatMap(U0.S(), new C46499tXg(17, hDm)), c41383qCg.m()));
    }
}
