package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.url_preview.UrlPreviewProviding;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;

/* renamed from: v34  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48815v34 implements UrlPreviewProviding {
    public final InterfaceC6857Kug a;

    public C48815v34(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding
    public final BridgeObservable fetchPreviewForUrl(String str) {
        return AbstractC32332kKn.g(new ObservableOnErrorNext(new MaybeFlatMapObservable(((C28800i27) this.a.get()).b(str, EnumC14281Wnm.d, null), new C34844lwj(str, 5)), C47281u34.a));
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UrlPreviewProviding.class, composerMarshaller, this);
    }
}
