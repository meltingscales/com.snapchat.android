package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52529xTa implements Action {
    public final /* synthetic */ C11010Rj8 a;
    public final /* synthetic */ BTa b;
    public final /* synthetic */ C5126Ibd c;

    public C52529xTa(C11010Rj8 c11010Rj8, BTa bTa, C5126Ibd c5126Ibd) {
        this.a = c11010Rj8;
        this.b = bTa;
        this.c = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.a.b();
        BTa bTa = this.b;
        C37795ns0 c37795ns0 = bTa.K0;
        List singletonList = Collections.singletonList(this.c);
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) bTa.h.get());
        c12737Ucd.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(c12737Ucd.v(c37795ns0, singletonList, false), bTa.J0.e());
        C54690ysm c54690ysm = bTa.t;
        C50997wTa c50997wTa = C50997wTa.e;
        C38725oTa c38725oTa = C38725oTa.f;
        AtomicReference atomicReference = new AtomicReference(null);
        Disposable subscribe = new CompletableDoFinally(completableSubscribeOn, new C7745Mf7(5, atomicReference, c54690ysm)).subscribe(new C4603Hg(11, c50997wTa), new C5235Ig(24, c38725oTa));
        atomicReference.set(subscribe);
        c54690ysm.d.b(subscribe);
    }
}
