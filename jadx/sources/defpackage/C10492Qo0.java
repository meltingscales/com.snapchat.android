package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Qo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10492Qo0 implements InterfaceC49994vp0 {
    public final /* synthetic */ C11757So0 a;
    public final /* synthetic */ Observable b;

    public C10492Qo0(C11757So0 c11757So0, ObservableRefCount observableRefCount) {
        this.a = c11757So0;
        this.b = observableRefCount;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return new ObservableMap(this.a.a.g().l0(AbstractC36597n5b.class), C20112cN.c).H(Functions.a).C0(new C9859Po0(0, this.b)).subscribe();
    }
}
