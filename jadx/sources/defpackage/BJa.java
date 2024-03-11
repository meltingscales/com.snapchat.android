package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: BJa  reason: default package */
/* loaded from: classes4.dex */
public final class BJa implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ EJa b;
    public final /* synthetic */ C55900zfn c;

    public /* synthetic */ BJa(EJa eJa, C55900zfn c55900zfn, int i) {
        this.a = i;
        this.b = eJa;
        this.c = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        EJa eJa = this.b;
        C55900zfn c55900zfn = this.c;
        switch (i) {
            case 0:
                AT9 at9 = (AT9) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = CJa.b;
                if (at9 != null && status == null) {
                    C3632Fs0 c3632Fs0 = eJa.b;
                    InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
                    SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter != null) {
                        singleEmitter.onSuccess(at9);
                        return;
                    }
                    return;
                }
                C22277dmk g = AbstractC5653Ix4.b(status).g(status.getErrorString());
                C3632Fs0 c3632Fs02 = eJa.b;
                InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.g(g.a());
                    return;
                }
                return;
            default:
                C39053ogm c39053ogm = (C39053ogm) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = DJa.d;
                if (c39053ogm != null && status == null) {
                    C3632Fs0 c3632Fs03 = eJa.b;
                    InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr2[0];
                    CompletableEmitter completableEmitter = (CompletableEmitter) c55900zfn.a.get();
                    if (completableEmitter != null) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                C22277dmk g2 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                C3632Fs0 c3632Fs04 = eJa.b;
                InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr2[0];
                CompletableEmitter completableEmitter2 = (CompletableEmitter) c55900zfn.a.get();
                if (completableEmitter2 != null) {
                    completableEmitter2.g(g2.a());
                    return;
                }
                return;
        }
    }
}
