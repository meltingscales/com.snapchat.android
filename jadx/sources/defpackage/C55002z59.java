package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: z59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55002z59 implements InterfaceC18901baa {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ A59 b;
    public final /* synthetic */ SingleEmitter c;

    public C55002z59(A59 a59, SingleEmitter singleEmitter) {
        this.b = a59;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C22277dmk c22277dmk;
        String str;
        StatusCode statusCode;
        Error error;
        int i = this.a;
        A59 a59 = this.b;
        SingleEmitter singleEmitter = this.c;
        switch (i) {
            case 0:
                if (messageNano != null) {
                    singleEmitter.onSuccess(messageNano);
                    return;
                }
                if (status == null || (statusCode = status.getStatusCode()) == null || (c22277dmk = C22277dmk.d(statusCode.ordinal())) == null) {
                    c22277dmk = C22277dmk.g;
                }
                if (status != null) {
                    str = status.getErrorString();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "null";
                }
                C22277dmk g = c22277dmk.g(str);
                C3632Fs0 c3632Fs0 = a59.e;
                singleEmitter.g(g.a());
                return;
            default:
                TEi tEi = (TEi) messageNano;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C3632Fs0 c3632Fs02 = a59.e;
                    error = new Error();
                } else if (tEi == null) {
                    C3632Fs0 c3632Fs03 = a59.e;
                    error = new Error();
                } else {
                    C3632Fs0 c3632Fs04 = a59.e;
                    singleEmitter.onSuccess(new C11426Saf(tEi, status));
                    return;
                }
                singleEmitter.onError(error);
                return;
        }
    }

    public C55002z59(SingleEmitter singleEmitter, A59 a59) {
        this.c = singleEmitter;
        this.b = a59;
    }
}
