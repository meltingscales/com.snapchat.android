package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

/* renamed from: Vnm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13649Vnm implements UrlPreviewProviding {
    public final Function1 a;

    public C13649Vnm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding
    public BridgeObservable<C11123Rnm> fetchPreviewForUrl(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UrlPreviewProviding.class, composerMarshaller, this);
    }
}
