package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ig0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5236Ig0 implements DRm {
    public final DRm a;
    public final InterfaceC9323Os2 b;
    public final Observable c;
    public final Single d;
    public final C41383qCg e;

    public C5236Ig0(AbstractC36635n7 abstractC36635n7, InterfaceC9323Os2 interfaceC9323Os2, Observable observable, SingleMap singleMap, C41383qCg c41383qCg) {
        this.a = abstractC36635n7;
        this.b = interfaceC9323Os2;
        this.c = observable;
        this.d = singleMap;
        this.e = c41383qCg;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C46806tk5 c46806tk5 = (C46806tk5) ((Q52) this.a.a());
        return new C15400Yi0(4, (Observable) c46806tk5.U1().v0(), (Object) this, (Object) ((C25159ff6) c46806tk5.c.get()));
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.a.e(observable);
        return this;
    }
}
