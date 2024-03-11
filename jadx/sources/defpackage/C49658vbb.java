package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: vbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49658vbb implements InterfaceC3560Fp0, UCi, InterfaceC49994vp0 {
    public final /* synthetic */ UCi a;

    public C49658vbb(UCi uCi) {
        this.a = uCi;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(C48460up0.a);
    }

    @Override // defpackage.UCi
    public final Completable c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.a.getTag();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return a.a();
    }
}
