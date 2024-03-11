package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;

/* renamed from: Jjj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5960Jjj implements Outcome.ErrorHandler {
    public final /* synthetic */ C6592Kjj a;

    public C5960Jjj(C6592Kjj c6592Kjj) {
        this.a = c6592Kjj;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        ErrorResponse errorResponse = (ErrorResponse) obj;
        C3632Fs0 c3632Fs0 = this.a.c;
        return C38218o8m.a;
    }
}
