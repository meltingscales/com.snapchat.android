package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: do9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22315do9 implements InterfaceC13599Vll {
    public final InterfaceC46867tmg a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C41383qCg c;

    public C22315do9(InterfaceC46867tmg interfaceC46867tmg, C4i c4i) {
        this.a = interfaceC46867tmg;
        this.c = ((C26403gT6) c4i).b(C1528Cjf.X, "FriendshipFlashbacksEventDispatcher");
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        ObservableDistinctUntilChanged b;
        if (c53481y5m instanceof C3324Ffb) {
            C37164nS8 c37164nS8 = ((C3324Ffb) c53481y5m).e;
            M5m m5m = c37164nS8.e;
            if (m5m instanceof InterfaceC11420Sa9) {
                b = ((C21994db9) ((InterfaceC11420Sa9) m5m)).d();
            } else if (m5m instanceof InterfaceC53519y7a) {
                b = ((G7a) ((InterfaceC53519y7a) m5m)).b();
            } else {
                throw new UnsupportedOperationException("We do not support Friendship Flashbacks with ".concat(c37164nS8.e.getClass().getSimpleName()));
            }
            SingleMap singleMap = new SingleMap(new SingleMap(b.S(), C19247bo9.a), new C0774Bee(1, c53481y5m));
            C41383qCg c41383qCg = this.c;
            this.b.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), C20780co9.d, new C14501Wx2(14, this, c53481y5m)));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C3324Ffb.class);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
    }
}
