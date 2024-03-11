package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: qaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41973qaj implements Outcome.ErrorHandler {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ SingleEmitter b;

    public C41973qaj(C54240yaj c54240yaj, SingleEmitter singleEmitter) {
        this.a = c54240yaj;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        ErrorResponse errorResponse = (ErrorResponse) obj;
        C3632Fs0 c3632Fs0 = this.a.f;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new Throwable((errorResponse == null || (r3 = errorResponse.getMessage()) == null) ? null : null));
        }
        return C38218o8m.a;
    }
}
