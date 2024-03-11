package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;

/* renamed from: H74  reason: default package */
/* loaded from: classes5.dex */
public final class H74 implements InterfaceC3560Fp0 {
    public final InterfaceC3560Fp0[] a;
    public final String b;

    public H74(InterfaceC3560Fp0[] interfaceC3560Fp0Arr) {
        this.a = interfaceC3560Fp0Arr;
        this.b = "ConcatSessionRestorer#".concat(AbstractC21223d60.E(interfaceC3560Fp0Arr, "#", null, G74.d, 30));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.UCi
    public final Completable c() {
        InterfaceC3560Fp0[] interfaceC3560Fp0Arr = this.a;
        ArrayList arrayList = new ArrayList(interfaceC3560Fp0Arr.length);
        for (InterfaceC3560Fp0 interfaceC3560Fp0 : interfaceC3560Fp0Arr) {
            arrayList.add(interfaceC3560Fp0.c());
        }
        return new CompletableConcatIterable(arrayList);
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.b;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        InterfaceC3560Fp0[] interfaceC3560Fp0Arr = this.a;
        ArrayList arrayList = new ArrayList(interfaceC3560Fp0Arr.length);
        for (InterfaceC3560Fp0 interfaceC3560Fp0 : interfaceC3560Fp0Arr) {
            arrayList.add(interfaceC3560Fp0.r1());
        }
        return new CompositeDisposable(arrayList);
    }
}
