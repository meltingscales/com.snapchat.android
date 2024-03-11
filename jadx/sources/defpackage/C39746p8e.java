package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: p8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39746p8e implements IAuthorizationHandler {
    public final InterfaceC6857Kug a;

    public C39746p8e(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void getState(Function1 function1) {
        boolean z;
        if (function1 == null) {
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (((C31473jmf) interfaceC6857Kug.get()).g() && ((C31473jmf) interfaceC6857Kug.get()).f() && ((C31473jmf) interfaceC6857Kug.get()).i()) {
            z = true;
        } else {
            z = false;
        }
        function1.invoke(Boolean.valueOf(z));
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
