package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: ee6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23599ee6 implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C23599ee6(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                if (((C0758Bdm) messageNano) != null) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new Throwable("failed to update 3d profile"));
                    return;
                }
            case 1:
                if (((G8m) messageNano) != null) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new Throwable(AbstractC5653Ix4.e("failed to unlink Bitmoji with gRPC status: ", status)));
                    return;
                }
            case 2:
                if (((C55851zdm) messageNano) != null) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(new Throwable("failed to update 2d selfie"));
                    return;
                }
            case 3:
                if (((C47866uQh) messageNano) != null) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.onError(AbstractC49810vhf.s(status));
                    return;
                }
            default:
                if (((C33598l87) messageNano) != null) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    completableEmitter.g(AbstractC49810vhf.s(status));
                    return;
                }
        }
    }
}
