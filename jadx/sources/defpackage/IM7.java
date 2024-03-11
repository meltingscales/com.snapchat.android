package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: IM7  reason: default package */
/* loaded from: classes4.dex */
public final class IM7 implements WebLauncher {
    public final /* synthetic */ KM7 a;

    public IM7(KM7 km7) {
        this.a = km7;
    }

    @Override // com.snap.composer.WebLauncher
    public final void openHtml(HtmlRequest htmlRequest) {
        this.a.e.openHtml(htmlRequest);
    }

    @Override // com.snap.composer.WebLauncher
    public final void openUrl(UrlRequest urlRequest) {
        KM7 km7 = this.a;
        Disposable g = km7.X.m().g(new RunnableC42818r8h(17, km7, urlRequest));
        km7.g.a(km7.t, g);
    }

    @Override // com.snap.composer.WebLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(WebLauncher.class, composerMarshaller, this);
    }
}
