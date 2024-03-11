package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: bQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18665bQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OneTapLoginPresenter b;
    public final /* synthetic */ C50929wQe c;

    public /* synthetic */ C18665bQe(OneTapLoginPresenter oneTapLoginPresenter, C50929wQe c50929wQe, int i) {
        this.a = i;
        this.b = oneTapLoginPresenter;
        this.c = c50929wQe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        C50929wQe c50929wQe = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((C24003euc) oneTapLoginPresenter.j.get()).b0(EnumC42743r5h.REMOVE, oneTapLoginPresenter.M0);
                    String j = c50929wQe.j();
                    Q5f q5f = Q5f.g;
                    IRi iRi = (IRi) ((C41548qJ6) oneTapLoginPresenter.g).a;
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableAndThenCompletable(iRi.c(new SingleDoOnSuccess(iRi.a(), new HRi(0, j, iRi, q5f))), new CompletableDefer(new C17130aQe(oneTapLoginPresenter, c50929wQe, 0))), oneTapLoginPresenter.H0.e()), new CompletableFromSingle(new SingleDefer(new C41861qW3(28, oneTapLoginPresenter))));
                }
                ((C24003euc) oneTapLoginPresenter.j.get()).b0(EnumC42743r5h.CANCEL, oneTapLoginPresenter.M0);
                return CompletableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                String str = (String) c11426Saf.b;
                if (booleanValue) {
                    int i2 = OneTapLoginPresenter.P0;
                    return oneTapLoginPresenter.j3(c50929wQe, true, str);
                }
                return CompletableEmpty.a;
        }
    }
}
