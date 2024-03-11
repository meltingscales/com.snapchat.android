package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: oz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39513oz7 extends AbstractC15436Yjb {
    public static final C8476Nj7 P0 = new C8476Nj7(8, 0);
    public final Context B0;
    public final K3f C0;
    public final C41383qCg D0;
    public final CompositeDisposable E0;
    public final EnumC28471hp4 F0;
    public final C7319Lne G0;
    public String L0;
    public Long M0;
    public final C1338Cbl H0 = new C1338Cbl(new C37977nz7(this, 0));
    public final C1338Cbl I0 = new C1338Cbl(new C37977nz7(this, 3));
    public final C1338Cbl J0 = new C1338Cbl(new C37977nz7(this, 1));
    public final C1338Cbl K0 = new C1338Cbl(new C37977nz7(this, 2));
    public final RunnableC36442mz7 N0 = new RunnableC36442mz7(this, 1);
    public final RunnableC36442mz7 O0 = new RunnableC36442mz7(this, 2);

    public C39513oz7(Context context, K3f k3f, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4, C7319Lne c7319Lne) {
        this.B0 = context;
        this.C0 = k3f;
        this.D0 = c41383qCg;
        this.E0 = compositeDisposable;
        this.F0 = enumC28471hp4;
        this.G0 = c7319Lne;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return e1();
    }

    public final View e1() {
        return (View) this.H0.getValue();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        Integer num;
        boolean z;
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = C51097wXe.s;
        synchronized (c51097wXe) {
            num = (Integer) c51097wXe.d(c6392Kbf);
        }
        int j = this.t.j(C51097wXe.J0, -1);
        C15006Xrj c15006Xrj = (C15006Xrj) this.t.d(AbstractC40939pun.a);
        this.M0 = (Long) c15006Xrj.n.d(AbstractC6824Kt7.b);
        this.L0 = (String) c15006Xrj.n.d(AbstractC8126Mum.b);
        int j2 = this.t.j(AbstractC31681jun.b, -1);
        if (j2 != -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        String string = this.B0.getResources().getString(j2);
        if (num != null) {
            e1().setBackgroundColor(num.intValue());
        }
        ((TextView) this.I0.getValue()).setTextColor(j);
        ((TextView) this.I0.getValue()).setVisibility(8);
        SubscribedAnimationView subscribedAnimationView = (SubscribedAnimationView) this.J0.getValue();
        subscribedAnimationView.a.b.setColor(j);
        subscribedAnimationView.b.b.setColor(j);
        ((TextView) this.K0.getValue()).setTextColor(j);
        ((TextView) this.K0.getValue()).setVisibility(0);
        ((TextView) this.K0.getValue()).setText(string);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        EnumC46579tb enumC46579tb;
        RunnableC36442mz7 runnableC36442mz7;
        String valueOf = String.valueOf(this.M0.longValue());
        String str = this.L0;
        EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.b;
        int[] iArr = AbstractC34907lz7.a;
        EnumC28471hp4 enumC28471hp4 = this.F0;
        switch (iArr[enumC28471hp4.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                enumC46579tb = EnumC46579tb.d;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                enumC46579tb = EnumC46579tb.i;
                break;
            default:
                throw new IllegalStateException("DiscoverSwipeUpToOptInNotificationViewController cannot opt in from content view source " + enumC28471hp4);
        }
        this.E0.b(new CompletableSubscribeOn(this.C0.e(new C54958z3f(false, false, valueOf, str, null, enumC41419qE2, enumC46579tb)), this.D0.e()).subscribe(C2407Dth.a, new C54567yo(new Object(), "DiscoverSwipeUpToOptInNotificationViewController", "Rx fail.", new Object[0], 21)));
        SubscribedAnimationView subscribedAnimationView = (SubscribedAnimationView) this.J0.getValue();
        C35154m93 c35154m93 = subscribedAnimationView.a;
        c35154m93.a.getClass();
        c35154m93.e = SystemClock.elapsedRealtime();
        c35154m93.invalidate();
        c35154m93.t = null;
        subscribedAnimationView.postDelayed(subscribedAnimationView.c, 300L);
        NCc nCc = B3f.a;
        if (new C49050vCe(this.B0).a()) {
            runnableC36442mz7 = this.N0;
        } else {
            runnableC36442mz7 = this.O0;
        }
        e1().postDelayed(runnableC36442mz7, 1000L);
    }
}
