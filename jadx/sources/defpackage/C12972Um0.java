package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: Um0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12972Um0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 2;
    public final InterfaceC34120lTa b;
    public final WQ6 c;
    public final C3632Fs0 d;
    public final InterfaceC34120lTa e;

    public C12972Um0(BQ6 bq6, LQ6 lq6, WQ6 wq6) {
        this.e = bq6;
        this.b = lq6;
        this.c = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryEditButtonToScanHistoryCategoryFilter");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        InterfaceC34120lTa interfaceC34120lTa = this.e;
        switch (i) {
            case 0:
                return new ObservableMap(((BQ6) interfaceC34120lTa).f.l0(OSh.class).H(Functions.a), C9810Pm0.d).subscribe(new C12341Tm0(this, 1), new C12341Tm0(this, 0));
            case 1:
                return new ObservableMap(((IQ6) interfaceC34120lTa).e.l0(ZSh.class), C9810Pm0.e).subscribe(new C13603Vm0(this, 1), new C13603Vm0(this, 0));
            case 2:
                return new ObservableMap(((BQ6) interfaceC34120lTa).f.l0(OSh.class).H(Functions.a), C9810Pm0.t).subscribe(new C28417hn0(this, 1), new C28417hn0(this, 0));
            case 3:
                return new ObservableMap(((VQ6) this.b).b.l0(RTh.class), C9810Pm0.Y).subscribe(new C33065kn0(this, 1), new C33065kn0(this, 0));
            case 4:
                ObservableRefCount observableRefCount = ((BQ6) interfaceC34120lTa).f;
                C9810Pm0 c9810Pm0 = C9810Pm0.y0;
                observableRefCount.getClass();
                return new ObservableMap(observableRefCount, c9810Pm0).H(Functions.a).subscribe(new C36135mn0(this, 1), new C36135mn0(this, 0));
            default:
                return new ObservableMap(((VQ6) interfaceC34120lTa).b.l0(RTh.class), C9810Pm0.C0).subscribe(new C51476wn0(this, 1), new C51476wn0(this, 0));
        }
    }

    public C12972Um0(BQ6 bq6, MQ6 mq6, WQ6 wq6) {
        this.e = bq6;
        this.b = mq6;
        this.c = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryErrorToScanHistoryCategoryFilter");
        this.d = C3632Fs0.a;
    }

    public C12972Um0(VQ6 vq6, LQ6 lq6, WQ6 wq6) {
        this.b = vq6;
        this.e = lq6;
        this.c = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryEditButtonToScanHistoryHeader");
        this.d = C3632Fs0.a;
    }

    public C12972Um0(C23284eR6 c23284eR6, VQ6 vq6, WQ6 wq6) {
        this.b = c23284eR6;
        this.e = vq6;
        this.c = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryToScanHistoryHeader");
        this.d = C3632Fs0.a;
    }

    public C12972Um0(InterfaceC50980wSh interfaceC50980wSh, BQ6 bq6, WQ6 wq6) {
        this.b = interfaceC50980wSh;
        this.e = bq6;
        this.c = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryCardsToScanHistoryCategoryFilter");
        this.d = C3632Fs0.a;
    }

    public C12972Um0(InterfaceC50980wSh interfaceC50980wSh, IQ6 iq6, WQ6 wq6) {
        this.b = interfaceC50980wSh;
        this.e = iq6;
        this.c = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryCardsToScanHistoryDelete");
        this.d = C3632Fs0.a;
    }
}
