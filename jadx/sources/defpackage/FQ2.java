package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: FQ2  reason: default package */
/* loaded from: classes4.dex */
public final class FQ2 extends KCc implements NMe {
    public EQ2 E0;
    public JUa F0;
    public C38490oJj G0;
    public C32528kR2 H0;

    @Override // defpackage.NMe
    public final long S() {
        return 60000L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C32528kR2 c32528kR2 = this.H0;
        if (c32528kR2 != null) {
            c32528kR2.b.e();
            return super.c();
        }
        K1c.f1("presenterController");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C32528kR2 c32528kR2 = this.H0;
        if (c32528kR2 != null) {
            c32528kR2.c = c32528kR2.a.c().k0(c32528kR2.d.m()).subscribe(new C30947jR2(c32528kR2, 0), new C30947jR2(c32528kR2, 1));
        } else {
            K1c.f1("presenterController");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        C32528kR2 c32528kR2 = this.H0;
        if (c32528kR2 != null) {
            c32528kR2.a.a();
            Disposable disposable = c32528kR2.c;
            if (disposable != null) {
                disposable.dispose();
            }
            c32528kR2.c = null;
            super.o(c0995Bne);
            return;
        }
        K1c.f1("presenterController");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        OQ2 oq2;
        InterfaceC30923jQ2 pb7;
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        EQ2 eq2 = this.E0;
        if (eq2 != null) {
            C44785sQ2 c44785sQ2 = (C44785sQ2) eq2.o.U0();
            if (c44785sQ2 == null || (oq2 = c44785sQ2.g) == null) {
                oq2 = OQ2.a;
            }
            int ordinal = oq2.ordinal();
            IOj iOj = eq2.f;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        pb7 = new QEm(eq2, (SEm) iOj.d, (C29392iQ2) iOj.c);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    pb7 = new C27884hR2(eq2, (BR2) iOj.a, (I93) iOj.b, (C29392iQ2) iOj.c, (C49043vC7) iOj.f);
                }
            } else {
                iOj.getClass();
                pb7 = new PB7(eq2);
            }
            this.H0 = new C32528kR2(pb7);
            return;
        }
        K1c.f1("changeUsernameFlowManager");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C32528kR2 c32528kR2 = this.H0;
        if (c32528kR2 != null) {
            View inflate = layoutInflater.inflate(c32528kR2.b.a(), viewGroup, false);
            C32528kR2 c32528kR22 = this.H0;
            if (c32528kR22 != null) {
                c32528kR22.b.d(inflate);
                return inflate;
            }
            K1c.f1("presenterController");
            throw null;
        }
        K1c.f1("presenterController");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        C32528kR2 c32528kR2 = this.H0;
        if (c32528kR2 != null) {
            c32528kR2.b.c();
            super.onDestroyView();
            return;
        }
        K1c.f1("presenterController");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Observables observables = Observables.a;
        JUa jUa = this.F0;
        if (jUa != null) {
            Observable j = jUa.j();
            C38490oJj c38490oJj = this.G0;
            if (c38490oJj != null) {
                ObservableDistinctUntilChanged a = c38490oJj.a();
                observables.getClass();
                H0(Observables.a(j, a).subscribe(new C0201Ah(view, 15)), EnumC19681c5i.g, this.a);
                return;
            }
            K1c.f1("softKeyboardDetector");
            throw null;
        }
        K1c.f1("insetsDetector");
        throw null;
    }
}
