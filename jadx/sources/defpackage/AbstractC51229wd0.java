package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: wd0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC51229wd0<T> extends KCc {
    public boolean F0;
    public ViewGroup H0;
    public Object I0;
    public C4i J0;
    public InterfaceC47306u44 K0;
    public final InterfaceC52871xhb E0 = T73.d0(2, new C49697vd0(this));
    public Disposable G0 = EmptyDisposable.a;

    public abstract Single V0();

    public abstract AbstractC43935rs0 W0();

    public final InterfaceC47306u44 X0() {
        InterfaceC47306u44 interfaceC47306u44 = this.K0;
        if (interfaceC47306u44 != null) {
            return interfaceC47306u44;
        }
        K1c.f1("configProvider");
        throw null;
    }

    public abstract int Y0();

    public Function1 Z0() {
        return null;
    }

    public int a1() {
        return R.layout.placeholder_fragment;
    }

    public final C41383qCg b1() {
        return (C41383qCg) this.E0.getValue();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("inject AsyncPresenterFragment");
        try {
            AbstractC44627sJg.z(this);
            c41336qAj.b();
            this.F0 = true;
            LayoutInflater from = LayoutInflater.from(context);
            Singles singles = Singles.a;
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new WT3(b1().k(), from, null).w0(Y0()), b1().k()), b1().m()), new C45975tC6(8, this, from)), C46629td0.a);
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(V0(), new C48163ud0(this, 0));
            singles.getClass();
            this.G0 = new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleDoOnError, singleDoOnSuccess), b1().q()), b1().m()).subscribe(new C48163ud0(this, 1));
            super.onAttach(context);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(a1(), viewGroup, false);
        this.H0 = viewGroup2;
        return viewGroup2;
    }

    @Override // androidx.fragment.app.g
    public void onDetach() {
        this.G0.dispose();
        this.F0 = false;
        this.I0 = null;
        super.onDetach();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void c1(View view) {
    }

    public void d1(Object obj) {
    }
}
