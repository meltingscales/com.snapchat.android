package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: n9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36707n9l extends AbstractC15436Yjb {
    public final Context B0;
    public final V1i C0;
    public final C7319Lne D0;
    public final C41383qCg E0;
    public final InterfaceC30243iyk F0;
    public final C3905Gd7 G0;
    public final C1338Cbl H0 = new C1338Cbl(new YX(25, this));
    public final CompositeDisposable I0 = new CompositeDisposable();
    public F8l J0;
    public boolean K0;
    public C43272rR0 L0;

    public C36707n9l(Context context, V1i v1i, C7319Lne c7319Lne, C41383qCg c41383qCg, InterfaceC30243iyk interfaceC30243iyk, C3905Gd7 c3905Gd7) {
        this.B0 = context;
        this.C0 = v1i;
        this.D0 = c7319Lne;
        this.E0 = c41383qCg;
        this.F0 = interfaceC30243iyk;
        this.G0 = c3905Gd7;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return (View) this.H0.getValue();
    }

    public final void e1(String str, G8l g8l) {
        int i;
        Completable o;
        YKk yKk;
        synchronized (this) {
            if (g8l == null) {
                i = -1;
            } else {
                try {
                    i = AbstractC32055k9l.a[g8l.ordinal()];
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i != -1) {
                if (i != 1) {
                    if (i == 2) {
                        yKk = YKk.SPOTLIGHT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    yKk = YKk.OUR;
                }
                o = f1(yKk, str);
            } else {
                o = this.G0.o(new C30520j9l(str, null, null, null, null));
            }
            o.subscribe(new C51935x5a(28, this), C33637l9l.a, this.I0);
        }
    }

    public final SingleFlatMapCompletable f1(YKk yKk, String str) {
        return new SingleFlatMapCompletable(new SingleFlatMapObservable(new SingleObserveOn(new SingleJust(this.F0), this.E0.e()), new C31227jch(9, yKk)).S(), new C26247gMj(3, this, str, yKk));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.J0 = (F8l) this.t.d(C51097wXe.T1);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        G8l g8l;
        List list;
        if (!this.K0) {
            F8l f8l = this.J0;
            List list2 = null;
            if (f8l != null) {
                g8l = f8l.c;
            } else {
                g8l = null;
            }
            if (f8l != null && (list = f8l.d) != null && !list.isEmpty()) {
                F8l f8l2 = this.J0;
                if (f8l2 != null) {
                    list2 = f8l2.d;
                }
                E8l e8l = (E8l) list2.get(0);
                Single d = AbstractC30622jDn.d(this.C0, BYk.C1(e8l.a, "-", "", false), Integer.parseInt(e8l.b), null, null, null, null, 252);
                C41383qCg c41383qCg = this.E0;
                new SingleFlatMapCompletable(new SingleSubscribeOn(AbstractC5653Ix4.d(d, d, c41383qCg.e()), c41383qCg.e()), new C54886z0h(13, this, g8l)).subscribe(C35172m9l.a, new C2552Dzi(25, this, g8l), this.I0);
            } else {
                e1(null, g8l);
            }
            C43272rR0 c43272rR0 = new C43272rR0(this);
            this.L0 = c43272rR0;
            this.D0.d(c43272rR0);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.I0.dispose();
        C43272rR0 c43272rR0 = this.L0;
        if (c43272rR0 != null) {
            this.D0.K(c43272rR0);
        }
    }
}
