package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: SF4  reason: default package */
/* loaded from: classes6.dex */
public final class SF4 extends KCc {
    public static final /* synthetic */ int N0 = 0;
    public JUa E0;
    public QF4 F0;
    public View G0;
    public XF4 H0;
    public View I0;
    public CompositeDisposable J0;
    public JLj K0 = JLj.FEED;
    public boolean L0;
    public C42160qi9 M0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        if (this.H0 != null) {
            return false;
        }
        K1c.f1("createChatPresenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("createchat:inject");
        try {
            AbstractC44627sJg.z(this);
            c41336qAj.b();
            this.J0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.fragment_create_chat_v2, viewGroup, false);
            this.I0 = inflate.findViewById(R.id.new_chat_container);
            this.G0 = inflate.findViewById(R.id.statusbar_inset);
            QF4 qf4 = this.F0;
            if (qf4 != null) {
                View view = this.I0;
                if (view != null) {
                    C4659Hi5 c4659Hi5 = (C4659Hi5) qf4;
                    c4659Hi5.e = view;
                    c4659Hi5.b = this.M0;
                    c4659Hi5.d = Boolean.valueOf(this.L0);
                    EnumC35610mRd enumC35610mRd = EnumC35610mRd.FRIENDS_FEED;
                    enumC35610mRd.getClass();
                    c4659Hi5.c = enumC35610mRd;
                    this.K0.getClass();
                    EnumC35610mRd enumC35610mRd2 = c4659Hi5.c;
                    Boolean bool = c4659Hi5.d;
                    View view2 = c4659Hi5.e;
                    C42160qi9 c42160qi9 = c4659Hi5.b;
                    C4026Gi5 c4026Gi5 = c4659Hi5.a;
                    this.H0 = new XF4((ZF4) new C5922Ji5(c4026Gi5, c42160qi9, enumC35610mRd2, bool, view2).b.get(), c4026Gi5.a.g(), c4026Gi5.a.D(), c42160qi9, ((QH5) c4026Gi5.e).f0(), c4026Gi5.y, c4026Gi5.t, c4026Gi5.C, c4026Gi5.z, enumC35610mRd2, C4026Gi5.a(c4026Gi5), c4026Gi5.D, bool.booleanValue(), ((OF5) c4026Gi5.b).U2());
                    return inflate;
                }
                K1c.f1("newChatViewContainer");
                throw null;
            }
            K1c.f1("createChatComponent");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        CompositeDisposable compositeDisposable = this.J0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            K1c.f1("disposeOnDestroyView");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        XF4 xf4 = this.H0;
        if (xf4 != null) {
            Disposable J2 = xf4.J2();
            CompositeDisposable compositeDisposable = this.J0;
            if (compositeDisposable != null) {
                compositeDisposable.b(J2);
                JUa jUa = this.E0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C50964wS1 c50964wS1 = new C50964wS1(14, this);
                    CompositeDisposable compositeDisposable2 = this.J0;
                    if (compositeDisposable2 != null) {
                        AbstractC50324w26.v0(j, c50964wS1, compositeDisposable2);
                        return;
                    } else {
                        K1c.f1("disposeOnDestroyView");
                        throw null;
                    }
                }
                K1c.f1("insetsDetector");
                throw null;
            }
            K1c.f1("disposeOnDestroyView");
            throw null;
        }
        K1c.f1("createChatPresenter");
        throw null;
    }
}
