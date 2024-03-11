package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: BJ1  reason: default package */
/* loaded from: classes3.dex */
public final class BJ1 implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public SingleEmitter b;

    public BJ1(SingleEmitter singleEmitter, int i) {
        this.a = i;
        if (i == 7) {
            this.b = singleEmitter;
        } else if (i != 8) {
            this.b = singleEmitter;
        } else if (singleEmitter.c()) {
        } else {
            singleEmitter.a(a.b(new C10420Ql1(7, this)));
            this.b = singleEmitter;
        }
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        SingleEmitter singleEmitter;
        Boolean bool;
        SingleEmitter singleEmitter2;
        switch (this.a) {
            case 0:
                C52552xU9 c52552xU9 = (C52552xU9) messageNano;
                if (c52552xU9 != null) {
                    this.b.onSuccess(AbstractC21223d60.W(c52552xU9.a));
                    return;
                }
                C22277dmk g = AbstractC5653Ix4.b(status).g(status.getErrorString());
                if (!this.b.c()) {
                    this.b.g(g.a());
                    return;
                }
                return;
            case 1:
                if (((U9h) messageNano) != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    this.b.onSuccess(Boolean.TRUE);
                    return;
                } else {
                    this.b.onError(new RuntimeException(AbstractC5653Ix4.e("Report Integrity Signals failed: ", status)));
                    return;
                }
            case 2:
                E36 e36 = (E36) messageNano;
                if (e36 != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    this.b.onSuccess(e36);
                    return;
                } else {
                    this.b.onError(new C31131jYi(status.getStatusCode(), status.getErrorString()));
                    return;
                }
            case 3:
                C36 c36 = (C36) messageNano;
                if (c36 != null && (status == null || status.getStatusCode() == StatusCode.OK)) {
                    SingleEmitter singleEmitter3 = this.b;
                    E36 e362 = new E36();
                    C34248lYi c34248lYi = new C34248lYi();
                    String str = c36.b;
                    str.getClass();
                    c34248lYi.b = str;
                    c34248lYi.a |= 1;
                    e362.a = c34248lYi;
                    singleEmitter3.onSuccess(e362);
                    return;
                }
                this.b.onError(new C31131jYi(status.getStatusCode(), status.getErrorString()));
                return;
            case 4:
                this.b.onSuccess(new C11426Saf((C12771Udm) messageNano, status));
                return;
            case 5:
                N93 n93 = (N93) messageNano;
                if (n93 != null && n93.b == 1) {
                    singleEmitter = this.b;
                    bool = Boolean.TRUE;
                } else {
                    singleEmitter = this.b;
                    bool = Boolean.FALSE;
                }
                singleEmitter.onSuccess(bool);
                return;
            case 6:
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    SingleEmitter singleEmitter4 = this.b;
                    status.getStatusCode();
                    singleEmitter4.onError(new C45593sx0(status.getErrorString(), 0));
                    return;
                } else if (messageNano != null) {
                    this.b.onSuccess(messageNano);
                    return;
                } else {
                    SingleEmitter singleEmitter5 = this.b;
                    StatusCode statusCode = StatusCode.OK;
                    singleEmitter5.onError(new C45593sx0("No response or status code.", 0));
                    return;
                }
            case 7:
                if (status != null) {
                    SingleEmitter singleEmitter6 = this.b;
                    status.getStatusCode();
                    singleEmitter6.onError(new C45593sx0(status.getErrorString(), 1));
                    return;
                } else if (messageNano != null) {
                    this.b.onSuccess(messageNano);
                    return;
                } else {
                    SingleEmitter singleEmitter7 = this.b;
                    StatusCode statusCode2 = StatusCode.OK;
                    singleEmitter7.onError(new C45593sx0("No response or status code.", 1));
                    return;
                }
            case 8:
                SingleEmitter singleEmitter8 = this.b;
                if ((singleEmitter8 == null || !singleEmitter8.c()) && (singleEmitter2 = this.b) != null) {
                    singleEmitter2.onSuccess(new M9a(messageNano, status));
                    return;
                }
                return;
            case 9:
                C18112b48 c18112b48 = (C18112b48) messageNano;
                if (c18112b48 != null) {
                    this.b.onSuccess(c18112b48);
                    return;
                } else {
                    this.b.g(AbstractC5653Ix4.b(status).g(status.getErrorString()).a());
                    return;
                }
            case 10:
                C53562y93 c53562y93 = (C53562y93) messageNano;
                if (c53562y93 != null) {
                    this.b.onSuccess(c53562y93);
                    return;
                } else {
                    this.b.onError(new Throwable(AbstractC5653Ix4.e("failed to call on checkExistingOpenAppeal: ", status)));
                    return;
                }
            case 11:
                C18025b0l c18025b0l = (C18025b0l) messageNano;
                if (c18025b0l != null) {
                    this.b.onSuccess(c18025b0l);
                    return;
                } else {
                    this.b.onError(new Throwable(AbstractC5653Ix4.e("failed call on submitting appeal: ", status)));
                    return;
                }
            case 12:
                C55620zU9 c55620zU9 = (C55620zU9) messageNano;
                if (c55620zU9 != null) {
                    this.b.onSuccess(Integer.valueOf(c55620zU9.b));
                    return;
                } else {
                    this.b.onError(new C16179Znm(AbstractC5653Ix4.b(status).g(status.getErrorString()).a(), status));
                    return;
                }
            default:
                C49488vU9 c49488vU9 = (C49488vU9) messageNano;
                if (c49488vU9 != null) {
                    this.b.onSuccess(c49488vU9);
                    return;
                } else {
                    this.b.g(AbstractC5653Ix4.b(status).g(status.getErrorString()).a());
                    return;
                }
        }
    }

    public /* synthetic */ BJ1(SingleEmitter singleEmitter, int i, int i2) {
        this.a = i;
        this.b = singleEmitter;
    }
}
