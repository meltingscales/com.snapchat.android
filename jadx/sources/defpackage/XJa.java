package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.IncomingCallRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: XJa  reason: default package */
/* loaded from: classes7.dex */
public final class XJa implements VJa {
    public final Function1 a;

    public XJa(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.VJa
    public void onIncomingCallRequestReceived(IncomingCallRequest incomingCallRequest) {
        this.a.invoke(incomingCallRequest);
    }

    @Override // defpackage.VJa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VJa.class, composerMarshaller, this);
    }
}
