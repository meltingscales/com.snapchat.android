package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: waj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51174waj implements Outcome.ErrorHandler {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ SingleEmitter b;

    public C51174waj(C54240yaj c54240yaj, SingleEmitter singleEmitter) {
        this.a = c54240yaj;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        String str;
        ErrorResponse errorResponse = (ErrorResponse) obj;
        C3632Fs0 c3632Fs0 = this.a.f;
        if (errorResponse != null) {
            str = errorResponse.getMessage();
        } else {
            str = null;
        }
        this.b.onError(new Throwable(str));
        return C38218o8m.a;
    }
}
