package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: rm2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43787rm2 implements IAuthorizationHandler {
    public final InterfaceC6857Kug a;
    public final Activity b;
    public final CompositeDisposable c;

    public C43787rm2(InterfaceC6857Kug interfaceC6857Kug, Activity activity, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = activity;
        this.c = compositeDisposable;
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
        if (function1 == null) {
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (((C31473jmf) interfaceC6857Kug.get()).f()) {
            function1.invoke(Boolean.TRUE);
            return;
        }
        this.c.b(((C31473jmf) interfaceC6857Kug.get()).q(this.b, EnumC46866tmf.READ_MEDIA_PERMISSIONS, null).subscribe(new C30013ipe(function1, 10)));
    }
}
