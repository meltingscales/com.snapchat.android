package defpackage;

import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Tvc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12569Tvc extends AbstractC17454ae {
    public final C51147wZg c;
    public final C14463Wvc d;

    public C12569Tvc(LoginSignupActivity loginSignupActivity, C51147wZg c51147wZg, MLi mLi, C14463Wvc c14463Wvc) {
        this.c = c51147wZg;
        this.d = c14463Wvc;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c.getClass();
        return compositeDisposable;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        return a.b(new C11937Svc(this));
    }
}
