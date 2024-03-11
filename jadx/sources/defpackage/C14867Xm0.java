package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: Xm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14867Xm0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC50980wSh b;
    public final LQ6 c;
    public final WQ6 d;
    public final C3632Fs0 e;

    public C14867Xm0(LQ6 lq6, InterfaceC50980wSh interfaceC50980wSh, WQ6 wq6) {
        this.c = lq6;
        this.b = interfaceC50980wSh;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryCardsToScanHistoryEditButton");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        switch (this.a) {
            case 0:
                ObservableRefCount observableRefCount = this.c.b;
                C9810Pm0 c9810Pm0 = C9810Pm0.f;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, c9810Pm0).subscribe(new C14235Wm0(this, 1), new C14235Wm0(this, 0));
            default:
                return new ObservableMap(((C49389vQ6) this.b).g.l0(C37173nSh.class), C9810Pm0.k).H(Functions.a).subscribe(new C26885gn0(this, 1), new C26885gn0(this, 0));
        }
    }

    public C14867Xm0(InterfaceC50980wSh interfaceC50980wSh, LQ6 lq6, WQ6 wq6) {
        this.b = interfaceC50980wSh;
        this.c = lq6;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryEditButtonToScanHistoryCards");
        this.e = C3632Fs0.a;
    }
}
