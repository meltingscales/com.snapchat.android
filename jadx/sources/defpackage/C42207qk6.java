package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: qk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42207qk6 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45275sk6 b;
    public final /* synthetic */ InterfaceC42280qn4 c;

    public /* synthetic */ C42207qk6(C45275sk6 c45275sk6, InterfaceC42280qn4 interfaceC42280qn4, int i) {
        this.a = i;
        this.b = c45275sk6;
        this.c = interfaceC42280qn4;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        InterfaceC42280qn4 interfaceC42280qn4 = this.c;
        C45275sk6 c45275sk6 = this.b;
        switch (i) {
            case 0:
                if (!C45275sk6.a(c45275sk6, interfaceC42280qn4).X0() && !((HL6) c45275sk6.m.get()).a(interfaceC42280qn4)) {
                    singleEmitter.onSuccess(new C13028Uo8(new C33123kp8(-5, new C13659Vo8(-5, 2, "Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason", null), null), new WMd(EnumC17442adc.e, false, 0L, null, null, null, null, null, 2046)));
                    return;
                } else {
                    c45275sk6.n(interfaceC42280qn4, singleEmitter);
                    return;
                }
            default:
                c45275sk6.n(interfaceC42280qn4, singleEmitter);
                return;
        }
    }
}
