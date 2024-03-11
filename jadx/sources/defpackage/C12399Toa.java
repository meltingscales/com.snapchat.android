package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: Toa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12399Toa implements IAuthorizationHandler {
    public final Function1 a;
    public final Function1 b;

    public C12399Toa(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public void getState(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return HY9.s(this, composerMarshaller);
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public void requestAuthorization(Function1 function1) {
        this.b.invoke(function1);
    }
}
