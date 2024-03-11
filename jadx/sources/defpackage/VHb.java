package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: VHb  reason: default package */
/* loaded from: classes5.dex */
public final class VHb implements B56 {
    public final Function1 a;

    public VHb(C55860ze6 c55860ze6) {
        this.a = c55860ze6;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        Object invoke;
        String queryParameter = uri.getQueryParameter("state");
        String queryParameter2 = uri.getQueryParameter(AuthorizationResponseParser.CODE);
        String queryParameter3 = uri.getQueryParameter(AuthorizationResponseParser.ERROR);
        if (queryParameter != null && queryParameter.length() != 0) {
            Function1 function1 = this.a;
            if (queryParameter3 != null && queryParameter3.length() != 0) {
                String queryParameter4 = uri.getQueryParameter(AuthorizationResponseParser.ERROR_DESCRIPTION);
                if (queryParameter4 == null) {
                    queryParameter4 = "";
                }
                invoke = function1.invoke(new C31435jl2(new SHb(queryParameter, queryParameter3, queryParameter4)));
            } else if (queryParameter2 != null && queryParameter2.length() != 0) {
                invoke = function1.invoke(new C31435jl2(new THb(queryParameter, queryParameter2)));
            }
            return (Completable) invoke;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.LENS_OAUTH2_FLOW;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
