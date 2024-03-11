package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Vye  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13905Vye implements InterfaceC3560Fp0 {
    public static final C13905Vye a = new Object();

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.UCi
    public final Completable c() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return "NoopAttachableSessionRestorer";
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return EmptyDisposable.a;
    }
}
