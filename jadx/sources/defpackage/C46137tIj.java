package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: tIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46137tIj implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;
    public final /* synthetic */ AbstractC11592Sh8 c;

    public /* synthetic */ C46137tIj(AbstractC11592Sh8 abstractC11592Sh8, C55900zfn c55900zfn, int i) {
        this.a = i;
        this.c = abstractC11592Sh8;
        this.b = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        AbstractC11592Sh8 abstractC11592Sh8 = this.c;
        C55900zfn c55900zfn = this.b;
        switch (i) {
            case 0:
                C48943v87 c48943v87 = (C48943v87) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C47671uIj.c;
                if (c48943v87 != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
                    SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter != null) {
                        singleEmitter.onSuccess((C36533n2m) abstractC11592Sh8);
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
            default:
                KEi kEi = (KEi) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = LIj.d;
                if (kEi != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr2[0];
                    SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter3 != null) {
                        singleEmitter3.onSuccess((C2165Djj) abstractC11592Sh8);
                        return;
                    }
                    return;
                }
                InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr2[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter4 != null) {
                    singleEmitter4.onError(new RuntimeException(status.toString()));
                    return;
                }
                return;
        }
    }
}
