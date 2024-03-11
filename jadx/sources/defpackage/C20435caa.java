package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: caa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20435caa implements InterfaceC18901baa {
    public final A9a a;
    public final C37795ns0 b;
    public SingleEmitter c;

    public C20435caa(A9a a9a, SingleEmitter singleEmitter, C37795ns0 c37795ns0) {
        this.a = a9a;
        this.b = c37795ns0;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new Z9c(28, this)));
            this.c = singleEmitter;
        }
        C56261zua.K0.getClass();
        Collections.singletonList("GrpcUnaryHandlerToSingleConverter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        String str;
        SingleEmitter singleEmitter = this.c;
        if (singleEmitter != null && singleEmitter.c()) {
            return;
        }
        if (status != null) {
            str = status.getErrorString();
        } else {
            str = null;
        }
        Object obj = C30389j4f.a;
        if (str != null) {
            this.a.a(status, this.b);
            SingleEmitter singleEmitter2 = this.c;
            if (singleEmitter2 != null) {
                singleEmitter2.onSuccess(obj);
                return;
            }
            return;
        }
        SingleEmitter singleEmitter3 = this.c;
        if (singleEmitter3 != null) {
            if (messageNano != null) {
                obj = new C31924k4f(messageNano);
            }
            singleEmitter3.onSuccess(obj);
        }
    }
}
