package defpackage;

import com.snapchat.client.csl.SearchError;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: jbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31203jbi implements Outcome.ErrorHandler {
    public final /* synthetic */ SingleEmitter a;

    public C31203jbi(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        String message = ((SearchError) obj).getMessage();
        if (message.length() <= 0) {
            message = null;
        }
        if (message == null) {
            message = "searchWithIndex() search failed";
        }
        this.a.onError(new Exception(message));
        return C38218o8m.a;
    }
}
