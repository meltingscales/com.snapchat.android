package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: apf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17743apf implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28482hpf b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C17743apf(C28482hpf c28482hpf, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c28482hpf;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        SingleEmitter singleEmitter = this.c;
        Integer num = null;
        C28482hpf c28482hpf = this.b;
        switch (i) {
            case 0:
                R5 r5 = (R5) messageNano;
                C9241Oof c9241Oof = (C9241Oof) c28482hpf.k.get();
                if (r5 != null) {
                    num = Integer.valueOf(r5.d);
                }
                c9241Oof.a(status, num, 2);
                singleEmitter.onSuccess(new C11426Saf(r5, status));
                return;
            default:
                C54992z5 c54992z5 = (C54992z5) messageNano;
                C9241Oof c9241Oof2 = (C9241Oof) c28482hpf.k.get();
                if (c54992z5 != null) {
                    num = Integer.valueOf(c54992z5.d);
                }
                c9241Oof2.a(status, num, 1);
                singleEmitter.onSuccess(new C11426Saf(c54992z5, status));
                return;
        }
    }
}
