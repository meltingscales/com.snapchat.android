package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import com.snapchat.djinni.Outcome;

/* renamed from: oaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38902oaj implements Outcome.ErrorHandler {
    public final /* synthetic */ C54240yaj a;

    public C38902oaj(C54240yaj c54240yaj, FeaturedTemplate featuredTemplate) {
        this.a = c54240yaj;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        ErrorResponse errorResponse = (ErrorResponse) obj;
        C3632Fs0 c3632Fs0 = this.a.f;
        return C38218o8m.a;
    }
}
