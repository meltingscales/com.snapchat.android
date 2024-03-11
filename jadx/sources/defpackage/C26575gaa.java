package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: gaa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26575gaa implements InterfaceC18901baa {
    public final KLn a;
    public final C37795ns0 b;
    public SingleEmitter c;

    public C26575gaa(KLn kLn, SingleEmitter singleEmitter, C37795ns0 c37795ns0) {
        this.a = kLn;
        this.b = c37795ns0;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new L38(3, this)));
            this.c = singleEmitter;
        }
        C45553sva.f.getClass();
        Collections.singletonList("GrpcUnaryHandlerToSingleConverter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        String str;
        String errorString;
        SingleEmitter singleEmitter = this.c;
        if (singleEmitter != null && singleEmitter.c()) {
            return;
        }
        if (status != null) {
            str = status.getErrorString();
        } else {
            str = null;
        }
        if (str != null) {
            this.a.getClass();
            if (status != null && (errorString = status.getErrorString()) != null && errorString.length() > 0) {
                AbstractC49107vEl.b(this.b.e() + " error: " + status.getErrorString());
            }
            SingleEmitter singleEmitter2 = this.c;
            if (singleEmitter2 != null) {
                singleEmitter2.onSuccess(B0.a);
                return;
            }
            return;
        }
        SingleEmitter singleEmitter3 = this.c;
        if (singleEmitter3 != null) {
            singleEmitter3.onSuccess(AbstractC42716r4f.b(messageNano));
        }
    }
}
