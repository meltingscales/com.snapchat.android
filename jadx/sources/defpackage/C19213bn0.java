package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: bn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19213bn0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC50980wSh b;
    public final PQ6 c;
    public final WQ6 d;
    public final C3632Fs0 e;

    public C19213bn0(PQ6 pq6, InterfaceC50980wSh interfaceC50980wSh, WQ6 wq6) {
        this.c = pq6;
        this.b = interfaceC50980wSh;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryCardsToScanHistoryFooter");
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
                ObservableRefCount observableRefCount = this.c.c;
                C9810Pm0 c9810Pm0 = C9810Pm0.h;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, c9810Pm0).subscribe(new C17678an0(this, 1), new C17678an0(this, 0));
            default:
                return new ObservableMap(((C49389vQ6) this.b).g.l0(C37173nSh.class), C9810Pm0.z0).H(Functions.a).subscribe(new C37670nn0(this, 1), new C37670nn0(this, 0));
        }
    }

    public C19213bn0(InterfaceC50980wSh interfaceC50980wSh, PQ6 pq6, WQ6 wq6) {
        this.b = interfaceC50980wSh;
        this.c = pq6;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryFooterToScanHistoryCards");
        this.e = C3632Fs0.a;
    }
}
