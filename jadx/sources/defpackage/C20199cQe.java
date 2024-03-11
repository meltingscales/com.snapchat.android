package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20199cQe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OneTapLoginPresenter b;

    public /* synthetic */ C20199cQe(OneTapLoginPresenter oneTapLoginPresenter, int i) {
        this.a = i;
        this.b = oneTapLoginPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = false;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C3632Fs0 c3632Fs0 = oneTapLoginPresenter.I0;
                if (intValue > 0) {
                    oneTapLoginPresenter.K0.onNext(c38218o8m);
                    return;
                } else {
                    ((H78) oneTapLoginPresenter.h.get()).a(GG.a);
                    return;
                }
            case 1:
                Disposable disposable = (Disposable) obj;
                oneTapLoginPresenter.K0.onNext(c38218o8m);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs02 = oneTapLoginPresenter.I0;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = oneTapLoginPresenter.I0;
                        return;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs04 = oneTapLoginPresenter.I0;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = oneTapLoginPresenter.I0;
                        return;
                }
            case 4:
                AbstractC37122nQe abstractC37122nQe = (AbstractC37122nQe) obj;
                if (K1c.m(abstractC37122nQe, C34052lQe.a) || K1c.m(abstractC37122nQe, C34052lQe.b)) {
                    C50929wQe c50929wQe = oneTapLoginPresenter.G0;
                    if (c50929wQe != null) {
                        ((C15071Xuc) oneTapLoginPresenter.Y.get()).onStartLogin(new C29844iik(false, false, null, null, null, false, null, 126));
                        NT0.f3(oneTapLoginPresenter, oneTapLoginPresenter.j3(c50929wQe, false, null).subscribe(), oneTapLoginPresenter, null, 6);
                        return;
                    }
                    return;
                } else if (K1c.m(abstractC37122nQe, C34052lQe.c)) {
                    C50929wQe c50929wQe2 = oneTapLoginPresenter.G0;
                    if (c50929wQe2 != null) {
                        C27097gvc c27097gvc = (C27097gvc) oneTapLoginPresenter.Z.get();
                        c27097gvc.getClass();
                        SingleCreate singleCreate = new SingleCreate(new C16337Zuc(c27097gvc, 2));
                        C41383qCg c41383qCg = oneTapLoginPresenter.H0;
                        NT0.f3(oneTapLoginPresenter, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.q()), new C18665bQe(oneTapLoginPresenter, c50929wQe2, 0)).subscribe(), oneTapLoginPresenter, null, 6);
                        return;
                    }
                    K1c.f1("oneTapLoginUser");
                    throw null;
                } else if (K1c.m(abstractC37122nQe, C34052lQe.d)) {
                    ((H78) oneTapLoginPresenter.h.get()).a(new C37565nik(false, false, 7));
                    return;
                } else if (K1c.m(abstractC37122nQe, C34052lQe.e)) {
                    ((H78) oneTapLoginPresenter.h.get()).a(new C29844iik(false, false, null, null, null, false, null, 127));
                    return;
                } else if (abstractC37122nQe instanceof C35587mQe) {
                    oneTapLoginPresenter.L0.onNext(Integer.valueOf(((C35587mQe) abstractC37122nQe).a));
                    return;
                } else {
                    return;
                }
            default:
                C38657oQe c38657oQe = (C38657oQe) obj;
                GPe gPe = (GPe) ((InterfaceC40193pQe) oneTapLoginPresenter.d);
                InterfaceC42700r4 interfaceC42700r4 = gPe.O0;
                if (interfaceC42700r4 != null) {
                    C41166q4 c41166q4 = c38657oQe.a;
                    ((DefaultAccountCarouselView) interfaceC42700r4).accept(c41166q4);
                    if (c41166q4.c != 3) {
                        z = true;
                    }
                    View view = gPe.M0;
                    if (view != null) {
                        view.setEnabled(z);
                        View view2 = gPe.N0;
                        if (view2 != null) {
                            view2.setEnabled(z);
                            return;
                        } else {
                            K1c.f1("switchAccountButton");
                            throw null;
                        }
                    }
                    K1c.f1("signupButton");
                    throw null;
                }
                K1c.f1("accountCarouselView");
                throw null;
        }
    }
}
