package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.common.IContentRequestInfoProvider;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51480wn4 implements IContentRequestInfoProvider {
    public final InterfaceC43814rn4 a;
    public final C41383qCg b;

    public C51480wn4(C48414un4 c48414un4) {
        this.a = c48414un4;
        C2228Dm7 c2228Dm7 = C2228Dm7.g;
        c2228Dm7.getClass();
        this.b = new C41383qCg(new C37795ns0(c2228Dm7, "request"));
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public final Promise getAdsClientInfo() {
        return AbstractC51649wtn.g(new SingleFromCallable(new CallableC49948vn4(this, 0)));
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public final Promise getClientInfo() {
        return AbstractC51649wtn.g(new SingleMap(new SingleSubscribeOn(((C48414un4) this.a).d(EnumC6120Jq7.DISCOVER), this.b.e()), new C31227jch(15, this)));
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public final Promise getTweaks() {
        return AbstractC51649wtn.g(new SingleFromCallable(new CallableC49948vn4(this, 1)));
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IContentRequestInfoProvider.class, composerMarshaller, this);
    }
}
