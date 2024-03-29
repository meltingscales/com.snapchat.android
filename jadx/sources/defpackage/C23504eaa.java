package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: eaa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23504eaa implements InterfaceC18901baa {
    public final C20086cLn a;
    public final C37795ns0 b;
    public SingleEmitter c;

    public C23504eaa(C20086cLn c20086cLn, SingleEmitter singleEmitter, C37795ns0 c37795ns0) {
        this.a = c20086cLn;
        this.b = c37795ns0;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new EEc(1, this)));
            this.c = singleEmitter;
        }
        C23960esj.f.getClass();
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
