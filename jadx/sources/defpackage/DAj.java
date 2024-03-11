package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: DAj  reason: default package */
/* loaded from: classes3.dex */
public abstract class DAj extends KCc implements NMe {
    public SnapTray G0;
    public IAj H0;
    public NCc I0;
    public final boolean E0 = true;
    public final C47471uAj F0 = new C47471uAj((YAn) null, (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 31);
    public final CAj J0 = CAj.b;
    public final CompositeDisposable K0 = new CompositeDisposable();

    @Override // defpackage.NMe
    public final long S() {
        if (this.E0) {
            return 0L;
        }
        return -1L;
    }

    public C47471uAj V0() {
        return this.F0;
    }

    public JUa W0() {
        return null;
    }

    public abstract C7319Lne X0();

    public abstract C41383qCg Y0();

    public abstract C51968x6i Z0();

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        IAj iAj = this.H0;
        if (iAj != null) {
            if (!iAj.c(V0().d, new C51304wg1(19, this)) && !super.c()) {
                return false;
            }
            return true;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        super.h(c0995Bne);
        if (this.I0 == null && CC7.q(c0995Bne, this)) {
            this.I0 = c0995Bne.e.c.z0();
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        super.i();
        IAj iAj = this.H0;
        if (iAj != null) {
            iAj.e();
            if (V0().d.a) {
                X0().I(this.J0);
                return;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView;
        Context context = getContext();
        if (context == null || (onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle)) == null) {
            return null;
        }
        SnapTray snapTray = new SnapTray(context, null, 2, null);
        this.G0 = snapTray;
        JUa W0 = W0();
        if (W0 != null) {
            AbstractC50324w26.v0(W0.j(), new C25218fhg(4, snapTray), this.K0);
        }
        this.H0 = new IAj(onCreateView, snapTray, Z0(), V0(), new C51304wg1(18, this), Y0(), this.K0, null, null);
        return snapTray;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.K0.g();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p() {
        super.p();
        if (V0().d.a) {
            X0().b(new BJ9(this.I0, (NCc) null, this.J0, "SnapTrayMainPageFragment:showAsync", (EnumC26924goe) null));
        }
        IAj iAj = this.H0;
        if (iAj != null) {
            iAj.d();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
