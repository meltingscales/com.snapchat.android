package defpackage;

import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import com.snapchat.djinni.Outcome;

/* renamed from: naj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37367naj implements Outcome.ResultHandler {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ C51051wVg b;

    public C37367naj(C54240yaj c54240yaj, C51051wVg c51051wVg, FeaturedTemplate featuredTemplate) {
        this.a = c54240yaj;
        this.b = c51051wVg;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        C3632Fs0 c3632Fs0 = this.a.f;
        this.b.a = ((Boolean) obj).booleanValue();
        return C38218o8m.a;
    }
}
