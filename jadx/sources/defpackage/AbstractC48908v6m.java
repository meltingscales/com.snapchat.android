package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snap.profile.ui.UnifiedProfilePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: v6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC48908v6m extends AbstractC51229wd0 implements K7m, NMe {
    public final NCc L0;
    public InterfaceC6857Kug M0;
    public final C45162sfg N0 = C45162sfg.f;
    public View O0;
    public AbstractC55065z7m P0;
    public long Q0;

    public AbstractC48908v6m(NCc nCc) {
        this.L0 = nCc;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.AbstractC51229wd0
    public final Single V0() {
        return new SingleFromCallable(new CallableC35484mM8(28, this));
    }

    @Override // defpackage.AbstractC51229wd0
    public final AbstractC43935rs0 W0() {
        return this.N0;
    }

    @Override // defpackage.AbstractC51229wd0
    public final int Y0() {
        return R.layout.unified_profile_fragment;
    }

    @Override // defpackage.AbstractC51229wd0
    public final void c1(View view) {
        this.O0 = view;
    }

    @Override // defpackage.AbstractC51229wd0
    public final void d1(Object obj) {
        ((UnifiedProfilePresenter) obj).h3(this);
    }

    public final boolean e1(NCc nCc) {
        if (!C45162sfg.g(nCc) && !K1c.m(nCc, this.L0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        boolean z;
        UnifiedProfilePresenter unifiedProfilePresenter;
        boolean z2;
        super.h(c0995Bne);
        if (this.P0 == null) {
            return;
        }
        Z7f z7f = c0995Bne.e;
        boolean g = C45162sfg.g(z7f.c.z0());
        Z7f z7f2 = c0995Bne.d;
        if (g || (C45162sfg.g(z7f2.c.z0()) && (z7f2.c() == EnumC50508w9f.PARTIALLY_VISIBLE || z7f2.c() == EnumC50508w9f.VISIBLE))) {
            z = true;
        } else {
            z = false;
        }
        UnifiedProfilePresenter unifiedProfilePresenter2 = (UnifiedProfilePresenter) this.I0;
        if (unifiedProfilePresenter2 != null) {
            unifiedProfilePresenter2.l3().d.set(z);
        }
        UnifiedProfilePresenter unifiedProfilePresenter3 = (UnifiedProfilePresenter) this.I0;
        if (unifiedProfilePresenter3 != null) {
            D7m l3 = unifiedProfilePresenter3.l3();
            AtomicBoolean atomicBoolean = l3.a;
            atomicBoolean.set(z);
            if (atomicBoolean.get() && l3.c.get()) {
                z2 = true;
            } else {
                z2 = false;
            }
            l3.b.onNext(Boolean.valueOf(z2));
        }
        NCc z0 = z7f2.c.z0();
        NCc z02 = z7f.c.z0();
        if (e1(z0)) {
            if (!e1(z02) && !K1c.m(z02, C45553sva.k)) {
                UnifiedProfilePresenter unifiedProfilePresenter4 = (UnifiedProfilePresenter) this.I0;
                if (unifiedProfilePresenter4 != null) {
                    unifiedProfilePresenter4.H0.set(true);
                    return;
                }
                return;
            }
            unifiedProfilePresenter = (UnifiedProfilePresenter) this.I0;
            if (unifiedProfilePresenter == null) {
                return;
            }
        } else if (!e1(z02) || (unifiedProfilePresenter = (UnifiedProfilePresenter) this.I0) == null) {
            return;
        }
        unifiedProfilePresenter.H0.set(false);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        UnifiedProfilePresenter unifiedProfilePresenter = (UnifiedProfilePresenter) this.I0;
        if (unifiedProfilePresenter != null) {
            D7m l3 = unifiedProfilePresenter.l3();
            AtomicBoolean atomicBoolean = l3.c;
            boolean z = true;
            atomicBoolean.set(true);
            l3.b.onNext(Boolean.valueOf((l3.a.get() && atomicBoolean.get()) ? false : false));
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        UnifiedProfilePresenter unifiedProfilePresenter;
        boolean z;
        super.o(c0995Bne);
        boolean z2 = true;
        if (c0995Bne.d.c() == EnumC50508w9f.STACKED && (unifiedProfilePresenter = (UnifiedProfilePresenter) this.I0) != null) {
            D7m l3 = unifiedProfilePresenter.l3();
            AtomicBoolean atomicBoolean = l3.c;
            atomicBoolean.set(false);
            if (l3.a.get() && atomicBoolean.get()) {
                z = true;
            } else {
                z = false;
            }
            l3.b.onNext(Boolean.valueOf(z));
        }
        UnifiedProfilePresenter unifiedProfilePresenter2 = (UnifiedProfilePresenter) this.I0;
        if (unifiedProfilePresenter2 != null) {
            D7m l32 = unifiedProfilePresenter2.l3();
            AtomicBoolean atomicBoolean2 = l32.a;
            atomicBoolean2.set(false);
            l32.b.onNext(Boolean.valueOf((atomicBoolean2.get() && l32.c.get()) ? false : false));
        }
    }

    @Override // defpackage.AbstractC51229wd0, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.P0 = (AbstractC55065z7m) arguments.getSerializable("PROFILE_PAGE_SESSION_KEY");
            this.Q0 = ((Long) arguments.getSerializable("START_TIME")).longValue();
        }
    }

    @Override // defpackage.AbstractC51229wd0, androidx.fragment.app.g
    public final void onDetach() {
        UnifiedProfilePresenter unifiedProfilePresenter = (UnifiedProfilePresenter) this.I0;
        if (unifiedProfilePresenter != null) {
            unifiedProfilePresenter.D1();
        }
        super.onDetach();
    }
}
