package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: zY2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55709zY2 implements InterfaceC54175yY2 {
    public final Function1 a;

    public C55709zY2(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC54175yY2
    public void isCurrentUserNonFriendMessagingEligible(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // defpackage.InterfaceC54175yY2, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC54175yY2.class, composerMarshaller, this);
    }
}
