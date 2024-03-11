package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: MNm  reason: default package */
/* loaded from: classes7.dex */
public final class MNm extends QT0 implements PNm {
    public final InterfaceC51338whb N0;
    public final C46330tQf O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final ONm R0;
    public final C43431rXf S0;
    public final C9413Ovk T0;
    public final XWf U0;
    public final C41383qCg V0;
    public final C1338Cbl W0;
    public final BehaviorSubject X0;
    public KNm Y0;
    public KNm Z0;
    public boolean a1;
    public final String b1;
    public final boolean c1;

    public MNm(InterfaceC51338whb interfaceC51338whb, C46330tQf c46330tQf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, ONm oNm, C43431rXf c43431rXf, C9413Ovk c9413Ovk, XWf xWf) {
        this.N0 = interfaceC51338whb;
        this.O0 = c46330tQf;
        this.P0 = interfaceC6225Jug;
        this.Q0 = interfaceC6225Jug2;
        this.R0 = oNm;
        this.S0 = c43431rXf;
        this.T0 = c9413Ovk;
        this.U0 = xWf;
        CXf cXf = CXf.f;
        this.V0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "VideoTimerTool"));
        this.W0 = new C1338Cbl(new E5g(22, this));
        this.X0 = BehaviorSubject.T0();
        KNm kNm = KNm.a;
        this.Y0 = kNm;
        this.Z0 = kNm;
        this.b1 = "video_timer_tool";
        this.c1 = true;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        this.e.set(true);
        this.R0.h3(this);
    }

    @Override // defpackage.QT0
    public final boolean R() {
        return this.c1;
    }

    @Override // defpackage.QT0
    public final void T() {
        a0();
        C1338Cbl c1338Cbl = this.W0;
        ((FrameLayout) c1338Cbl.getValue()).setOnClickListener(null);
        ((FrameLayout) c1338Cbl.getValue()).setClickable(false);
        K().dispose();
        this.R0.D1();
    }

    @Override // defpackage.QT0
    public final boolean U() {
        return true;
    }

    @Override // defpackage.QT0
    public final boolean V() {
        if (!AbstractC9921Pqe.f(F().a) && !F().r) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(16, this)).subscribe(new LNm(0, this));
    }

    @Override // defpackage.QT0
    public final Set X() {
        D5g F = F();
        IZf iZf = IZf.b;
        if (F.k) {
            return MCa.B(iZf, IZf.a);
        }
        int i = MCa.c;
        return new Q7j(iZf);
    }

    public final void Y() {
        KNm kNm = this.Y0;
        G().onNext(new C17267aW7("video_timer_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        this.X0.onNext(kNm);
        C1338Cbl c1338Cbl = this.W0;
        ((FrameLayout) c1338Cbl.getValue()).setOnClickListener(null);
        ((FrameLayout) c1338Cbl.getValue()).setClickable(false);
        this.R0.g.onNext(NNm.a);
        this.a1 = false;
    }

    @Override // defpackage.QT0
    /* renamed from: Z */
    public final G5g L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.b1;
    }

    public final void a0() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C55920zgi(18, this)), this.V0.e()), K());
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        boolean z;
        boolean booleanValue;
        if (this.e.get()) {
            for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
                if (this.Y0 == KNm.a) {
                    z = true;
                } else {
                    z = false;
                }
                abstractC46709tg7.e0 = Boolean.valueOf(z);
                Boolean bool = abstractC46709tg7.A1;
                if (bool == null) {
                    booleanValue = this.f;
                } else {
                    booleanValue = bool.booleanValue() | this.f;
                }
                abstractC46709tg7.A1 = Boolean.valueOf(booleanValue);
            }
        }
    }

    public final void b0() {
        Context context;
        int i;
        if (!this.a1) {
            context = M().getContext();
            i = R.string.timer_video_intro_label;
        } else {
            int ordinal = this.Y0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    context = M().getContext();
                    i = R.string.timer_video_tooltip_play_once;
                } else {
                    throw new RuntimeException();
                }
            } else {
                context = M().getContext();
                i = R.string.timer_video_tooltip_loop;
            }
        }
        D().onNext(new C42791r7f(B6g.g, new FMg(context.getString(i), 1), false, null, 12));
    }

    public final void c0() {
        KNm kNm;
        int ordinal = this.Y0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                kNm = KNm.a;
            } else {
                throw new RuntimeException();
            }
        } else {
            kNm = KNm.b;
        }
        this.Y0 = kNm;
        this.X0.onNext(kNm);
        a0();
        b0();
        boolean e = this.U0.e();
        C9413Ovk c9413Ovk = this.T0;
        if (e) {
            AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C42451qu0(3, this), "video_timer_tool", true);
        } else {
            AbstractC49810vhf.m(c9413Ovk, new C38794oW7("video_timer_tool", false, null, 0L, null, 30));
        }
        this.f = true;
        VZf.j((VZf) this.Q0.get(), 8, null, 6);
        C38500oK4 j = ((C43075rJ) this.P0.get()).j();
        j.b = null;
        j.c = null;
        j.d = null;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        boolean z;
        abstractC46709tg7.e0 = Boolean.FALSE;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC46709tg7) pTl.b.invoke(it.next())).A1, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.A1 = Boolean.valueOf(z);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return new CompletableFromAction(new TEl(11, this, c34189lW7));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return n(c34189lW72, map, z2);
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        int i;
        this.Z0 = F().i;
        if (!F().p) {
            this.Y0 = this.Z0;
        }
        int d = C18144b5f.d(context.getResources(), L().h);
        int ordinal = this.Z0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = L().l;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = L().k;
        }
        ImageView b = C18144b5f.b(context, d, i);
        G5g L = L();
        int i2 = L().f;
        this.g = new B5g(context, c34364ldc.b, c34364ldc.a, b, c34364ldc.c, c5g, L, L().g, L().i, false);
        K().b(SubscribersKt.h(3, this.X0, null, null, new C44398sAc(7, this)));
        return J();
    }

    @Override // defpackage.QT0
    public final boolean u() {
        if (AbstractC9921Pqe.u(F().a) && F().e) {
            return true;
        }
        return false;
    }
}
