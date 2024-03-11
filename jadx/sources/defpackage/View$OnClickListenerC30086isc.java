package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: isc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC30086isc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34737lsc b;

    public /* synthetic */ View$OnClickListenerC30086isc(C34737lsc c34737lsc, int i) {
        this.a = i;
        this.b = c34737lsc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C34737lsc c34737lsc = this.b;
        switch (i) {
            case 0:
                LoginPresenter e1 = c34737lsc.e1();
                ((H78) e1.g.get()).a(new C37565nik(e1.N0, false, 6));
                return;
            case 1:
                LoginPresenter.p3(c34737lsc.e1(), false, null, false, 7);
                return;
            case 2:
                LoginPresenter e12 = c34737lsc.e1();
                AbstractC23764ekn.h((Context) e12.i.get());
                Single u = ((InterfaceC47306u44) e12.z0.get()).u(EnumC1161Buc.o1);
                C41383qCg c41383qCg = e12.K0;
                NT0.f3(e12, new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new C53171xtc(e12, 0)).subscribe(), e12, null, 6);
                return;
            case 3:
                LoginPresenter e13 = c34737lsc.e1();
                e13.u3(WO1.a(e13.n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 65279));
                return;
            case 4:
                LoginPresenter e14 = c34737lsc.e1();
                e14.u3(WO1.a(e14.n3(), null, null, null, false, false, false, false, false, true, false, false, null, null, false, false, false, 65279));
                return;
            case 5:
                c34737lsc.e1().s3();
                return;
            default:
                c34737lsc.e1().s3();
                return;
        }
    }
}
