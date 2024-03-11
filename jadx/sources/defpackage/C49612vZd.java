package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: vZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49612vZd implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;

    public /* synthetic */ C49612vZd(C55900zfn c55900zfn, int i) {
        this.a = i;
        this.b = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C55900zfn c55900zfn = this.b;
        switch (i) {
            case 0:
                C33573l77 c33573l77 = (C33573l77) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb = C51144wZd.c[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null && !singleEmitter.c()) {
                    if (c33573l77 != null) {
                        singleEmitter.onSuccess(c33573l77);
                        return;
                    } else {
                        singleEmitter.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 1:
                C18211b87 c18211b87 = (C18211b87) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C54210yZd.d[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null && !singleEmitter2.c()) {
                    if (c18211b87 != null) {
                        singleEmitter2.onSuccess(c18211b87);
                        return;
                    } else {
                        singleEmitter2.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            case 2:
                OO9 oo9 = (OO9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb3 = C54210yZd.e[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter3 != null && !singleEmitter3.c()) {
                    if (oo9 != null) {
                        singleEmitter3.onSuccess(Boolean.valueOf(oo9.b));
                        return;
                    } else {
                        singleEmitter3.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
            default:
                CPg cPg = (CPg) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb4 = CZd.d[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter4 != null && !singleEmitter4.c()) {
                    if (cPg != null) {
                        singleEmitter4.onSuccess(cPg);
                        return;
                    } else {
                        singleEmitter4.onError(new RuntimeException(status.toString()));
                        return;
                    }
                }
                return;
        }
    }
}
