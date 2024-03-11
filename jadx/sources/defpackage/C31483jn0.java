package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: jn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31483jn0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 1;
    public final LQ6 b;
    public final PQ6 c;
    public final WQ6 d;
    public final C3632Fs0 e;

    public C31483jn0(LQ6 lq6, PQ6 pq6, WQ6 wq6) {
        this.b = lq6;
        this.c = pq6;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryFooterToScanHistoryEditButton");
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
                return new ObservableFlatMapMaybe(this.c.c.l0(GTh.class), C9810Pm0.X).subscribe(new C29949in0(this, 1), new C29949in0(this, 0));
            default:
                ObservableRefCount observableRefCount = this.b.b;
                C9810Pm0 c9810Pm0 = C9810Pm0.A0;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, c9810Pm0).subscribe(new C39206on0(this, 1), new C39206on0(this, 0));
        }
    }

    public C31483jn0(PQ6 pq6, LQ6 lq6, WQ6 wq6) {
        this.c = pq6;
        this.b = lq6;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryEditButtonToScanHistoryFooter");
        this.e = C3632Fs0.a;
    }
}
