package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: Zm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16133Zm0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final InterfaceC50980wSh b;
    public final MQ6 c;
    public final WQ6 d;
    public final C3632Fs0 e;

    public C16133Zm0(InterfaceC50980wSh interfaceC50980wSh, MQ6 mq6, WQ6 wq6, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC50980wSh;
            this.c = mq6;
            this.d = wq6;
            C39121ojf.f.getClass();
            Collections.singletonList("AttachScanHistoryCardsToScanHistoryError");
            this.e = C3632Fs0.a;
            return;
        }
        this.b = interfaceC50980wSh;
        this.c = mq6;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryErrorToScanHistoryCards");
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
                return new ObservableMap(this.c.b.l0(C46404tTh.class), C9810Pm0.g).subscribe(new C15500Ym0(this, 1), new C15500Ym0(this, 0));
            default:
                return new ObservableMap(((C49389vQ6) this.b).g.l0(C41779qSh.class), C9810Pm0.Z).H(Functions.a).subscribe(new C34600ln0(this, 1), new C34600ln0(this, 0));
        }
    }
}
