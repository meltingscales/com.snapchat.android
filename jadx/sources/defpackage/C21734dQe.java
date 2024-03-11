package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21734dQe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OneTapLoginPresenter b;
    public final /* synthetic */ C50929wQe c;

    public /* synthetic */ C21734dQe(OneTapLoginPresenter oneTapLoginPresenter, C50929wQe c50929wQe, int i) {
        this.a = i;
        this.b = oneTapLoginPresenter;
        this.c = c50929wQe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EPe ePe;
        int i = this.a;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        C50929wQe c50929wQe = this.c;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C24003euc c24003euc = (C24003euc) oneTapLoginPresenter.j.get();
                String j = c50929wQe.j();
                int i2 = oneTapLoginPresenter.M0;
                String a = JAn.a(c50929wQe);
                Y78 e = c24003euc.e();
                DPe dPe = new DPe();
                dPe.f = Long.valueOf(i2);
                dPe.g = j;
                if (booleanValue) {
                    ePe = EPe.CONTINUE;
                } else {
                    ePe = EPe.CANCEL;
                }
                dPe.h = ePe;
                e.h(dPe);
                UMd L0 = T73.L0(EnumC4981Hvc.f1, "position", String.valueOf(i2));
                L0.b("version", a);
                L0.c("continue", booleanValue);
                ((InterfaceC51860x2a) c24003euc.b.get()).d(L0, 1L);
                if (booleanValue) {
                    ((H78) oneTapLoginPresenter.h.get()).a(new C29844iik(false, false, null, null, null, false, null, 127));
                    return;
                }
                return;
            case 1:
                b((Disposable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) c11426Saf.a;
                Throwable th = (Throwable) c11426Saf.b;
                if (interfaceC21398dD0 != null) {
                    oneTapLoginPresenter.N0.onNext(Boolean.FALSE);
                    oneTapLoginPresenter.O0.onNext(Boolean.TRUE);
                    Q5f c = c50929wQe.c();
                    String j2 = c50929wQe.j();
                    if (c != null && c.equals(Q5f.i)) {
                        C50749wJ6 c50749wJ6 = oneTapLoginPresenter.B0;
                        c50749wJ6.getClass();
                        NT0.f3(oneTapLoginPresenter, new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C46708tg6(17, c50749wJ6)), oneTapLoginPresenter.H0.m()), new C51724wx(20, oneTapLoginPresenter, j2)).subscribe(new C26339gQe(oneTapLoginPresenter, interfaceC21398dD0, 0), new C26339gQe(oneTapLoginPresenter, interfaceC21398dD0, 1)), oneTapLoginPresenter, null, 6);
                        return;
                    }
                    oneTapLoginPresenter.k.c(interfaceC21398dD0, EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN);
                    return;
                } else if (th != null) {
                    OneTapLoginPresenter.i3(oneTapLoginPresenter, c50929wQe, th);
                    return;
                } else {
                    throw new IllegalStateException("Event did not contain value or throwable");
                }
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        switch (i) {
            case 1:
                oneTapLoginPresenter.N0.onNext(Boolean.FALSE);
                ((InterfaceC15728Yvc) oneTapLoginPresenter.y0.get()).N(RHn.l(this.c));
                return;
            default:
                C3632Fs0 c3632Fs0 = oneTapLoginPresenter.I0;
                return;
        }
    }
}
