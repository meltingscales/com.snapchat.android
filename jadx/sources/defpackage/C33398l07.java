package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.api.authorization.AuthorizationManager;
import com.amazon.identity.auth.device.api.authorization.AuthorizeRequest;
import com.amazon.identity.auth.device.api.authorization.Scope;
import com.amazon.identity.auth.device.api.authorization.ScopeFactory;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: l07  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33398l07 implements InterfaceC13792Vtl {
    public final Context a;
    public final CompositeDisposable b;
    public final C30997jT4 c;
    public final C3632Fs0 d;
    public final ConcurrentHashMap e;
    public final Scope f;

    public C33398l07(Context context, CompositeDisposable compositeDisposable, C30997jT4 c30997jT4) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c30997jT4;
        C2389Dt.f.getClass();
        Collections.singletonList("DefaultThirdPartyAccountManager");
        this.d = C3632Fs0.a;
        this.e = new ConcurrentHashMap();
        this.f = ScopeFactory.scopeNamed("shop_external::shared_orders");
    }

    public final void a(boolean z, Function1 function1) {
        EnumC19409bul enumC19409bul = EnumC19409bul.a;
        Scope[] scopeArr = {this.f};
        ConcurrentHashMap concurrentHashMap = this.e;
        if (z) {
            concurrentHashMap.remove(enumC19409bul);
        }
        CharSequence charSequence = (CharSequence) concurrentHashMap.get(enumC19409bul);
        if (charSequence != null && charSequence.length() != 0) {
            function1.invoke(concurrentHashMap.get(enumC19409bul));
        } else {
            AuthorizationManager.getToken(this.a, scopeArr, new C28750i07(this, enumC19409bul, function1, 0));
        }
    }

    public final void b(Function1 function1) {
        RequestContext create = RequestContext.create(this.a.getApplicationContext());
        create.registerListener(new C31816k07(this, function1));
        AuthorizationManager.authorize(new AuthorizeRequest.Builder(create).shouldReturnUserData(false).addScopes(this.f).build());
    }
}
