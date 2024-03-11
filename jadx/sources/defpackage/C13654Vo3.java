package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.Request;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: Vo3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13654Vo3 implements ClientProtocol {
    public final Function2 a;
    public final Function2 b;

    public C13654Vo3(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.composer.networking.ClientProtocol
    public Cancelable makeRequest(Request request, Function2 function2) {
        return (Cancelable) this.a.invoke(request, function2);
    }

    @Override // com.snap.composer.networking.ClientProtocol
    public Cancelable makeRequestWithErrorMetadata(Request request, Function2 function2) {
        return (Cancelable) this.b.invoke(request, function2);
    }

    @Override // com.snap.composer.networking.ClientProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ClientProtocol.class, composerMarshaller, this);
    }
}
