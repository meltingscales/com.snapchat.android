package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: htg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28583htg implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;

    public /* synthetic */ C28583htg(C55900zfn c55900zfn, int i) {
        this.a = i;
        this.b = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C55900zfn c55900zfn = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                C22899eBh c22899eBh = (C22899eBh) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb = C25518ftg.h[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null && !singleEmitter.c()) {
                    if (c22899eBh != null) {
                        singleEmitter.onSuccess(c22899eBh);
                        return;
                    } else {
                        singleEmitter.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            default:
                C9901Ppi c9901Ppi = (C9901Ppi) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C35687mUi.e[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    if (c9901Ppi != null) {
                        z = true;
                    }
                    singleEmitter2.onSuccess(Boolean.valueOf(z));
                    return;
                }
                return;
        }
    }
}
