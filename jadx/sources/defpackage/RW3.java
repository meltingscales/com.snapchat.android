package defpackage;

import android.net.Uri;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DeeplinkHandler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: RW3  reason: default package */
/* loaded from: classes6.dex */
public final class RW3 implements DeeplinkHandler {
    public final InterfaceC21204d56 a;
    public final C41383qCg b;

    public RW3(InterfaceC21204d56 interfaceC21204d56) {
        this.a = interfaceC21204d56;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.b = new C41383qCg(new C37795ns0(c23960esj, "ComposerDeeplinkHandler"));
    }

    @Override // com.snap.plus.DeeplinkHandler
    public final Promise open(String str) {
        Single H0 = K1c.H0(this.a, Uri.parse(str), JLj.PLUS_MANAGEMENT, null, false, 28);
        KV3 kv3 = KV3.d;
        H0.getClass();
        return AbstractC51649wtn.g(new SingleSubscribeOn(new SingleMap(H0, kv3).r(KV3.e), this.b.m()));
    }

    @Override // com.snap.plus.DeeplinkHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DeeplinkHandler.class, composerMarshaller, this);
    }
}
