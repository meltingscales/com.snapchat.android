package defpackage;

import android.net.Uri;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DeeplinkHandler;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ec9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2616Ec9 implements DeeplinkHandler {
    public final /* synthetic */ C5779Jc9 a;

    public C2616Ec9(C5779Jc9 c5779Jc9) {
        this.a = c5779Jc9;
    }

    @Override // com.snap.plus.DeeplinkHandler
    public final Promise open(String str) {
        return AbstractC51649wtn.g(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), this.a.h.e0(Uri.parse(str), null)));
    }

    @Override // com.snap.plus.DeeplinkHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DeeplinkHandler.class, composerMarshaller, this);
    }
}
