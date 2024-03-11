package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;

/* renamed from: O4n  reason: default package */
/* loaded from: classes3.dex */
public final class O4n implements WebLauncher {
    public static final C1338Cbl b = new C1338Cbl(N4n.d);
    public final InterfaceC51338whb a;

    public O4n(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    @Override // com.snap.composer.WebLauncher
    public final void openHtml(HtmlRequest htmlRequest) {
        YCc.b(new C34930m04(9, htmlRequest, this));
    }

    @Override // com.snap.composer.WebLauncher
    public final void openUrl(UrlRequest urlRequest) {
        YCc.b(new C34930m04(10, urlRequest, this));
    }

    @Override // com.snap.composer.WebLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(WebLauncher.class, composerMarshaller, this);
    }
}
