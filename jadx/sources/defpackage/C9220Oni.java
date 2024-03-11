package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallStatusMessage;
import kotlin.jvm.functions.Function1;

/* renamed from: Oni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9220Oni implements InterfaceC7323Lni {
    public final Function1 a;

    public C9220Oni(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC7323Lni, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC7323Lni.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC7323Lni
    public void sendCallStatusMessage(CallStatusMessage callStatusMessage) {
        this.a.invoke(callStatusMessage);
    }
}
