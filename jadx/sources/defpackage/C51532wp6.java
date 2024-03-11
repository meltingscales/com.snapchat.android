package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51532wp6 implements InterfaceC19121bj8 {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.InterfaceC19121bj8
    public final InterfaceC16041Zi8 a(EnumC15679Ytb enumC15679Ytb) {
        C12912Ujf c12912Ujf = new C12912Ujf(26, enumC15679Ytb);
        PublishSubject publishSubject = this.a;
        publishSubject.getClass();
        return new C7720Me6(new ObservableFilter(publishSubject, c12912Ujf).v0());
    }

    @Override // defpackage.InterfaceC19121bj8
    public final Consumer b(C12905Uj8 c12905Uj8) {
        return new C50000vp6(0, this, c12905Uj8);
    }
}
