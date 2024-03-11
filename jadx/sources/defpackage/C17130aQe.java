package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: aQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17130aQe implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ OneTapLoginPresenter b;
    public final /* synthetic */ C50929wQe c;

    public /* synthetic */ C17130aQe(OneTapLoginPresenter oneTapLoginPresenter, C50929wQe c50929wQe, int i) {
        this.a = i;
        this.b = oneTapLoginPresenter;
        this.c = c50929wQe;
    }

    public final CompletableSource a() {
        int i = this.a;
        C50929wQe c50929wQe = this.c;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = oneTapLoginPresenter.I0;
                return ((C43107rK6) oneTapLoginPresenter.z0.get()).a(c50929wQe.j());
            default:
                C3632Fs0 c3632Fs02 = oneTapLoginPresenter.I0;
                return ((C43107rK6) oneTapLoginPresenter.z0.get()).a(c50929wQe.j());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
