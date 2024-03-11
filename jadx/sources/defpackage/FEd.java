package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* renamed from: FEd  reason: default package */
/* loaded from: classes5.dex */
public final class FEd implements InterfaceC3560Fp0 {
    public final Collection a;

    public FEd(Collection collection) {
        this.a = collection;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.UCi
    public final Completable c() {
        Collection<InterfaceC3560Fp0> collection = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
        for (InterfaceC3560Fp0 interfaceC3560Fp0 : collection) {
            Completable c = interfaceC3560Fp0.c();
            Objects.toString(interfaceC3560Fp0.getTag());
            arrayList.add(c);
        }
        return new CompletableMergeIterable(arrayList);
    }

    @Override // defpackage.InterfaceC22105dfl
    public final /* bridge */ /* synthetic */ Object getTag() {
        return "MergeAttachableSessionRestorer";
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Collection<InterfaceC3560Fp0> collection = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
        for (InterfaceC3560Fp0 interfaceC3560Fp0 : collection) {
            arrayList.add(interfaceC3560Fp0.r1());
        }
        return new CompositeDisposable(arrayList);
    }
}
