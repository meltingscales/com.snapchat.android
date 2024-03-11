package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: gw6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27116gw6 implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;
    public final /* synthetic */ C31714jw6 c;

    public /* synthetic */ C27116gw6(C55900zfn c55900zfn, C31714jw6 c31714jw6, int i) {
        this.a = i;
        this.b = c55900zfn;
        this.c = c31714jw6;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C31714jw6 c31714jw6 = this.c;
        C55900zfn c55900zfn = this.b;
        switch (i) {
            case 0:
                C22260dm3 c22260dm3 = (C22260dm3) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb = C28648hw6.b[0];
                CompletableEmitter completableEmitter = (CompletableEmitter) c55900zfn.a.get();
                if (completableEmitter != null && !completableEmitter.c()) {
                    if (c22260dm3 == null) {
                        C3632Fs0 c3632Fs0 = c31714jw6.c;
                        completableEmitter.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    completableEmitter.onComplete();
                    return;
                }
                return;
            default:
                JK9 jk9 = (JK9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C30179iw6.b[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null && !singleEmitter.c()) {
                    if (jk9 == null) {
                        C3632Fs0 c3632Fs02 = c31714jw6.c;
                        singleEmitter.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    boolean z = jk9.b;
                    String str = jk9.c;
                    if (str == null) {
                        str = "";
                    }
                    singleEmitter.onSuccess(new C0967Bmb(str, z, jk9.d));
                    return;
                }
                return;
        }
    }
}
