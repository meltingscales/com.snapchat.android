package defpackage;

import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.authorization.AuthCancellation;
import com.amazon.identity.auth.device.api.authorization.AuthorizeListener;
import com.amazon.identity.auth.device.api.authorization.AuthorizeResult;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import kotlin.jvm.functions.Function1;

/* renamed from: k07  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31816k07 extends AuthorizeListener {
    public final /* synthetic */ C33398l07 a;
    public final /* synthetic */ Function1 b;

    public C31816k07(C33398l07 c33398l07, Function1 function1) {
        this.a = c33398l07;
        this.b = function1;
    }

    @Override // com.amazon.identity.auth.device.api.authorization.AuthorizeListener, com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener
    public final void onCancel(AuthCancellation authCancellation) {
        C3632Fs0 c3632Fs0 = this.a.d;
        this.b.invoke(Boolean.FALSE);
    }

    @Override // com.amazon.identity.auth.device.api.authorization.AuthorizeListener, com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public final void onError(AuthError authError) {
        C3632Fs0 c3632Fs0 = this.a.d;
        this.b.invoke(Boolean.FALSE);
    }

    @Override // com.amazon.identity.auth.device.api.authorization.AuthorizeListener, com.amazon.identity.auth.device.interactive.InteractiveListener, com.amazon.identity.auth.device.api.CancellableListener, com.amazon.identity.auth.device.api.Listener
    public final void onSuccess(AuthorizeResult authorizeResult) {
        C33398l07 c33398l07 = this.a;
        C3632Fs0 c3632Fs0 = c33398l07.d;
        c33398l07.b.b(new SingleDoOnError(c33398l07.c.k(EnumC11898Stl.a), new C30281j07(c33398l07, 0)).subscribe());
        this.b.invoke(Boolean.TRUE);
    }
}
