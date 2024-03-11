package defpackage;

import com.snapchat.client.grpc.SendCallback;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Vwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13865Vwm extends SendCallback {
    public final /* synthetic */ int a = 1;
    public Object b;

    public C13865Vwm(C0692Bb6 c0692Bb6) {
        this.b = c0692Bb6;
    }

    @Override // com.snapchat.client.grpc.SendCallback
    public final void onSend(Status status) {
        SingleEmitter singleEmitter;
        Object c51090wX7;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter2 = (SingleEmitter) this.b;
                if (singleEmitter2 == null || !singleEmitter2.c()) {
                    if (status.getErrorString() != null && status.getErrorString().length() != 0) {
                        singleEmitter = (SingleEmitter) this.b;
                        if (singleEmitter != null) {
                            c51090wX7 = new C49558vX7(status);
                        } else {
                            return;
                        }
                    } else {
                        singleEmitter = (SingleEmitter) this.b;
                        if (singleEmitter != null) {
                            c51090wX7 = new C51090wX7(status);
                        } else {
                            return;
                        }
                    }
                    singleEmitter.onSuccess(c51090wX7);
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C0692Bb6) this.b).g;
                return;
        }
    }

    public C13865Vwm(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        singleEmitter.a(a.b(new C34227lXl(15, this)));
        this.b = singleEmitter;
    }
}
