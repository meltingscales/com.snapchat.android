package defpackage;

import android.webkit.CookieManager;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.Listener;
import com.amazon.identity.auth.device.api.authorization.AuthorizeResult;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import kotlin.jvm.functions.Function1;

/* renamed from: i07  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28750i07 implements Listener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33398l07 b;
    public final /* synthetic */ EnumC19409bul c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ C28750i07(C33398l07 c33398l07, EnumC19409bul enumC19409bul, Function1 function1, int i) {
        this.a = i;
        this.b = c33398l07;
        this.c = enumC19409bul;
        this.d = function1;
    }

    @Override // com.amazon.identity.auth.device.api.Listener
    public final void onError(Object obj) {
        C33398l07 c33398l07 = this.b;
        Function1 function1 = this.d;
        int i = this.a;
        switch (i) {
            case 0:
                AuthError authError = (AuthError) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c33398l07.d;
                        function1.invoke(null);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c33398l07.d;
                        function1.invoke(Boolean.FALSE);
                        return;
                }
            default:
                AuthError authError2 = (AuthError) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c33398l07.d;
                        function1.invoke(null);
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c33398l07.d;
                        function1.invoke(Boolean.FALSE);
                        return;
                }
        }
    }

    @Override // com.amazon.identity.auth.device.api.Listener
    public final void onSuccess(Object obj) {
        int i = this.a;
        Function1 function1 = this.d;
        EnumC19409bul enumC19409bul = this.c;
        C33398l07 c33398l07 = this.b;
        switch (i) {
            case 0:
                String accessToken = ((AuthorizeResult) obj).getAccessToken();
                C3632Fs0 c3632Fs0 = c33398l07.d;
                if (accessToken != null) {
                    c33398l07.e.put(enumC19409bul, accessToken);
                } else {
                    accessToken = null;
                }
                function1.invoke(accessToken);
                return;
            default:
                Void r5 = (Void) obj;
                C3632Fs0 c3632Fs02 = c33398l07.d;
                c33398l07.e.remove(enumC19409bul);
                c33398l07.b.b(new SingleDoOnError(c33398l07.c.k(EnumC11898Stl.b), new C30281j07(c33398l07, 1)).subscribe());
                CookieManager.getInstance().removeAllCookie();
                function1.invoke(Boolean.TRUE);
                return;
        }
    }
}
