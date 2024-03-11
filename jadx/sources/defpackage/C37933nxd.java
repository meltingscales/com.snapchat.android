package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: nxd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37933nxd implements ObservableOnSubscribe {
    public final /* synthetic */ C41004pxd a;

    public C37933nxd(C41004pxd c41004pxd) {
        this.a = c41004pxd;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C43272rR0 c43272rR0 = new C43272rR0(observableEmitter);
        C41004pxd c41004pxd = this.a;
        c41004pxd.a.d(c43272rR0);
        observableEmitter.a(a.b(new C1329Cbc(6, c41004pxd, c43272rR0)));
    }
}
