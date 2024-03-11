package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallingErrorCode;
import kotlin.jvm.functions.Function2;

/* renamed from: K68  reason: default package */
/* loaded from: classes7.dex */
public final class K68 implements H68 {
    public final Function2 a;

    public K68(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.H68, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(H68.class, composerMarshaller, this);
    }

    @Override // defpackage.H68
    public void reportError(CallingErrorCode callingErrorCode, String str) {
        this.a.invoke(callingErrorCode, str);
    }
}
