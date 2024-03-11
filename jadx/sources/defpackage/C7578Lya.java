package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: Lya  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7578Lya implements IAuthorizationHandler {
    public final InterfaceC6857Kug a;

    public C7578Lya(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void getState(Function1 function1) {
        if (function1 == null) {
            return;
        }
        function1.invoke(Boolean.valueOf(((C31473jmf) this.a.get()).f()));
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return HY9.s(this, composerMarshaller);
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void requestAuthorization(Function1 function1) {
        getState(function1);
    }
}
