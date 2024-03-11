package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Jc6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5776Jc6 implements InterfaceC16670a81 {
    public final Disposable a;

    public C5776Jc6(Disposable disposable) {
        this.a = disposable;
    }

    @Override // defpackage.InterfaceC16670a81
    public final void dispose() {
        this.a.dispose();
    }
}
