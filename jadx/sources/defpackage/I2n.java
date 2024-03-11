package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: I2n  reason: default package */
/* loaded from: classes3.dex */
public final class I2n implements WebLauncher {
    public final Function1 a;
    public final Function1 b;

    public I2n(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.WebLauncher
    public void openHtml(HtmlRequest htmlRequest) {
        this.b.invoke(htmlRequest);
    }

    @Override // com.snap.composer.WebLauncher
    public void openUrl(UrlRequest urlRequest) {
        this.a.invoke(urlRequest);
    }

    @Override // com.snap.composer.WebLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(WebLauncher.class, composerMarshaller, this);
    }
}
