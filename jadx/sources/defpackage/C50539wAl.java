package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50539wAl extends QT0 implements InterfaceC52071xAl {
    public final TAl N0;
    public final C1549Ckb O0;
    public final XWf P0;
    public final C9413Ovk Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC6857Kug S0;
    public final AtomicBoolean T0 = new AtomicBoolean(false);
    public ViewGroup U0;
    public final C41383qCg V0;
    public final C3632Fs0 W0;
    public final IAl X0;
    public final PublishSubject Y0;
    public final PublishSubject Z0;
    public final BehaviorSubject a1;
    public Subject b1;
    public final G5g c1;
    public final String d1;

    public C50539wAl(G5g g5g, TAl tAl, C1549Ckb c1549Ckb, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C9413Ovk c9413Ovk) {
        this.N0 = tAl;
        this.O0 = c1549Ckb;
        this.P0 = xWf;
        this.Q0 = c9413Ovk;
        this.R0 = interfaceC6225Jug;
        this.S0 = interfaceC6225Jug2;
        CXf cXf = CXf.f;
        this.V0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "TimelineTool"));
        Collections.singletonList("TimelineTool");
        this.W0 = C3632Fs0.a;
        this.X0 = tAl.X;
        this.Y0 = new PublishSubject();
        this.Z0 = new PublishSubject();
        this.a1 = BehaviorSubject.T0();
        this.c1 = g5g;
        this.d1 = "timeline_tool";
    }

    public static C56390zze a0(float f, View view, C10894Reh c10894Reh) {
        return new C56390zze((float) Math.toRadians(view.getRotation()), view.getScaleX() * f, view.getX() / c10894Reh.f(), view.getY() / c10894Reh.c());
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.c1;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        Subject d;
        super.P(k5g);
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        int i = c11089Rmc.a;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        switch (i) {
            case 0:
                d = interfaceC30440j6g.d();
                break;
            default:
                d = interfaceC30440j6g.d();
                break;
        }
        this.b1 = d;
        if (F().k) {
            IAl iAl = this.X0;
            iAl.t = true;
            iAl.c.c();
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C0195Agi c0195Agi = iAl.a;
            PublishSubject publishSubject = c0195Agi.X;
            PublishSubject publishSubject2 = this.Z0;
            AbstractC50324w26.z0(publishSubject, new GAl(iAl, publishSubject2, 0), new HAl(iAl, 0), compositeDisposable);
            AbstractC50324w26.z0(c0195Agi.t, new GAl(iAl, publishSubject2, 1), new HAl(iAl, 1), compositeDisposable);
            K().b(compositeDisposable);
        }
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(14, this)).k0(this.V0.m()).subscribe(new C49007vAl(this, 1), new C49007vAl(this, 2));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.b);
    }

    public final void Y() {
        C55139zAl c55139zAl;
        W1e k0;
        AtomicBoolean atomicBoolean = this.T0;
        boolean z = atomicBoolean.get();
        BAl bAl = BAl.a;
        BehaviorSubject behaviorSubject = this.a1;
        PublishSubject publishSubject = this.Y0;
        IAl iAl = this.X0;
        if (!z) {
            DAl dAl = iAl.j;
            if (dAl != null) {
                publishSubject.onNext(new C55139zAl(dAl.c, false));
                behaviorSubject.onNext(bAl);
                return;
            }
            return;
        }
        atomicBoolean.set(false);
        AbstractC49810vhf.m(this.Q0, new C38794oW7("timeline_tool", false, EnumC40330pW7.c, 0L, null, 26));
        G().onNext(new C17267aW7("timeline_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        iAl.k.g();
        iAl.i.set(null);
        DAl dAl2 = iAl.j;
        if (dAl2 != null) {
            iAl.e(dAl2);
            iAl.j = null;
            c55139zAl = new C55139zAl(dAl2.c, true);
        } else {
            c55139zAl = null;
        }
        if (c55139zAl != null) {
            publishSubject.onNext(c55139zAl);
        }
        if (F().k) {
            this.N0.i3();
        }
        ViewGroup viewGroup = this.U0;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
            behaviorSubject.onNext(bAl);
            if (this.P0.f() && (k0 = ((C0195Agi) this.R0.get()).k0()) != null) {
                ((C38874oZf) this.S0.get()).z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                return;
            }
            return;
        }
        K1c.f1("timelineToolContainer");
        throw null;
    }

    public final PPl Z(int i, int i2, View view, C10894Reh c10894Reh, C27532hCl c27532hCl) {
        boolean z;
        boolean z2 = F().k;
        long j = 0;
        boolean z3 = false;
        Integer num = c27532hCl.b;
        int i3 = c27532hCl.a;
        if (z2) {
            PPl pPl = new PPl(false);
            if (i3 > 0) {
                pPl.b(0L, a0(0.0f, view, c10894Reh));
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            pPl.b(timeUnit.toMicros(i3), a0(1.0f, view, c10894Reh));
            if (num != null) {
                pPl.b(timeUnit.toMicros(num.intValue()), a0(0.0f, view, c10894Reh));
                return pPl;
            }
            return pPl;
        }
        int i4 = i2 + i;
        PPl pPl2 = new PPl(false);
        if (i3 > i) {
            z = true;
        } else {
            z = false;
        }
        if (num != null && num.intValue() < i4) {
            z3 = true;
        }
        if (i3 < i4 && (num == null || num.intValue() > i)) {
            if (z) {
                pPl2.b(0L, a0(0.0f, view, c10894Reh));
                j = TimeUnit.MILLISECONDS.toMicros(i3 - i);
            }
            pPl2.b(j, a0(1.0f, view, c10894Reh));
            if (z3 && num != null) {
                pPl2.b(TimeUnit.MILLISECONDS.toMicros(num.intValue() - i), a0(0.0f, view, c10894Reh));
            }
        } else {
            pPl2.b(0L, a0(0.0f, view, c10894Reh));
        }
        return pPl2;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.d1;
    }

    public final SingleFromCallable b0(String str) {
        if (this.T0.get()) {
            Y();
        }
        IAl iAl = this.X0;
        iAl.getClass();
        return new SingleFromCallable(new CallableC26506gXd(28, iAl, str));
    }

    public final void c0() {
        C1549Ckb c1549Ckb = this.O0;
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(c1549Ckb.a).inflate(R.layout.timeline_tool_view, (ViewGroup) M(), false);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        viewGroup.setVisibility(8);
        M().addView(viewGroup, layoutParams);
        this.U0 = viewGroup;
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.timeline_thumbnail_done_button);
        ViewGroup viewGroup2 = this.U0;
        if (viewGroup2 != null) {
            if (viewGroup2 instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup2;
                C46683tf4 c46683tf4 = new C46683tf4();
                c46683tf4.e(constraintLayout);
                c46683tf4.f(imageButton.getId(), 3, R.id.timeline_thumbnail_container, 3);
                c46683tf4.a(constraintLayout);
            }
            AbstractC50324w26.v0(T73.q(imageButton), new C49007vAl(this, 0), K());
            Context context = c1549Ckb.a;
            ViewGroup viewGroup3 = this.U0;
            if (viewGroup3 != null) {
                UAl uAl = new UAl(context, viewGroup3, F());
                TAl tAl = this.N0;
                tAl.h3(uAl);
                K().b(tAl.J2());
                return;
            }
            K1c.f1("timelineToolContainer");
            throw null;
        }
        K1c.f1("timelineToolContainer");
        throw null;
    }

    public final void d0(DAl dAl) {
        boolean z = this.T0.get();
        BehaviorSubject behaviorSubject = this.a1;
        String str = dAl.c;
        if (z) {
            this.Y0.onNext(new C55139zAl(str, false));
            behaviorSubject.onNext(BAl.a);
            return;
        }
        behaviorSubject.onNext(new AAl(str));
        IAl iAl = this.X0;
        iAl.h(dAl);
        iAl.t = F().k;
        iAl.j = dAl;
        ObservableHide q = ((C38874oZf) iAl.d.get()).q();
        C41383qCg c41383qCg = iAl.e;
        iAl.k.e(q.k0(c41383qCg.m()).subscribe(new HAl(iAl, 2)), new ObservableThrottleFirstTimed(iAl.b.a(), 100L, TimeUnit.MILLISECONDS, Schedulers.b).k0(c41383qCg.m()).subscribe(new HAl(iAl, 3)));
        w().onNext("timeline_tool");
        if (this.P0.f() && ((C0195Agi) this.R0.get()).k0() != null) {
            ((C38874oZf) this.S0.get()).z(null);
        }
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
