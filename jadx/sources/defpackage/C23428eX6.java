package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: eX6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23428eX6 {
    public final C15419Yij a;
    public final C45676t07 b;
    public final CompositeDisposable c;
    public final C19107bij d;

    public C23428eX6(C15419Yij c15419Yij, C45676t07 c45676t07, CompositeDisposable compositeDisposable) {
        this.a = c15419Yij;
        this.b = c45676t07;
        this.c = compositeDisposable;
        C1528Cjf c1528Cjf = C1528Cjf.R0;
        c1528Cjf.getClass();
        this.d = c15419Yij.l(new C37795ns0(c1528Cjf, "DefaultSnapTokenStorage"));
    }

    public final void a(String str, Map map) {
        COl.a(AbstractC55790zbb.e(this.d.w("DefaultSnapTokenStorage:putAccessTokens", new C10943Rgg(12, this, str, map)), this.c), "DefaultSnapTokenStorage.putAccessTokens").subscribe(VW6.c, EW6.f);
    }

    public final void b(String str, String str2, Map map) {
        COl.a(AbstractC55790zbb.e(this.d.w("DefaultSnapTokenStorage:putAccessTokensWithRefreshToken", new C8002Mph(this, str, map, str2)), this.c), "DefaultSnapTokenStorage.putSession").subscribe(VW6.d, EW6.g);
    }
}
