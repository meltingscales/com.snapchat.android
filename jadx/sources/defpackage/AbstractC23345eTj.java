package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: eTj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC23345eTj extends KCc implements NMe, InterfaceC10280Qfb {
    public JUa E0;
    public final CompositeDisposable F0 = new CompositeDisposable();

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    public long S() {
        return -1L;
    }

    public final JUa V0() {
        JUa jUa = this.E0;
        if (jUa != null) {
            return jUa;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    public void W0() {
        AbstractC44627sJg.z(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        W0();
        super.onAttach(context);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onDestroy() {
        super.onDestroy();
        this.F0.g();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AbstractC50324w26.v0(new ObservableSubscribeOn(V0().j(), AndroidSchedulers.b()), new GUi(view, 9), this.F0);
    }
}
