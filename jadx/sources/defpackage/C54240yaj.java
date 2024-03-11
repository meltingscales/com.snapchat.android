package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import com.snapchat.client.mediaengine_model.MediaEngineModel;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54240yaj implements InterfaceC31180jaj {
    public final InterfaceC7703Mdd a;
    public final MediaEngineModel b;
    public final InterfaceC7403Lr3 c;
    public final C50332w2e d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C54240yaj(InterfaceC7703Mdd interfaceC7703Mdd, MediaEngineModel mediaEngineModel, InterfaceC7403Lr3 interfaceC7403Lr3, C50332w2e c50332w2e) {
        this.a = interfaceC7703Mdd;
        this.b = mediaEngineModel;
        this.c = interfaceC7403Lr3;
        this.d = c50332w2e;
        B7d b7d = B7d.i;
        this.e = new C41383qCg(B3h.i(b7d, b7d, "SmartTemplateService"));
        this.f = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    public final boolean a(C2165Djj c2165Djj, FeaturedTemplate featuredTemplate) {
        ?? obj = new Object();
        this.b.containsFeaturedTemplate(new SnapDocWrapper(MessageNano.toByteArray(c2165Djj)), featuredTemplate).match(new C37367naj(this, obj, featuredTemplate), new C38902oaj(this, featuredTemplate));
        return obj.a;
    }

    public final SingleSubscribeOn b(A5c a5c, boolean z) {
        return new SingleSubscribeOn(new SingleFlatMap(new SingleCreate(new C43507raj(this, a5c)), new C29224iJ6(z, this, 19)), this.e.e());
    }
}
