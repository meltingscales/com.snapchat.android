package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: HKj  reason: default package */
/* loaded from: classes7.dex */
public final class HKj extends QT0 {
    public final KKj N0;
    public final XWf O0;
    public final InterfaceC6857Kug P0;
    public final Activity Q0;
    public final GZf R0;
    public final InterfaceC37323nZ S0;
    public final InterfaceC47306u44 T0;
    public final InterfaceC6857Kug U0;
    public final C9413Ovk V0;
    public final Context W0;
    public final C41383qCg X0;
    public final C3632Fs0 Y0;
    public final InterfaceC51338whb Z0;
    public View a1;
    public ImageView b1;
    public Observable c1;
    public Observable d1;
    public ViewPropertyAnimator e1;
    public OKj f1;
    public OKj g1;
    public boolean h1;
    public C33660lAj i1;
    public boolean j1;
    public final C1338Cbl k1;
    public final String l1;
    public final C1338Cbl m1;

    public HKj(KKj kKj, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, Activity activity, GZf gZf, InterfaceC37323nZ interfaceC37323nZ, InterfaceC47306u44 interfaceC47306u44, C1549Ckb c1549Ckb, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, C9413Ovk c9413Ovk) {
        this.N0 = kKj;
        this.O0 = xWf;
        this.P0 = interfaceC6225Jug;
        this.Q0 = activity;
        this.R0 = gZf;
        this.S0 = interfaceC37323nZ;
        this.T0 = interfaceC47306u44;
        this.U0 = interfaceC6857Kug;
        this.V0 = c9413Ovk;
        this.W0 = c1549Ckb.a;
        CXf cXf = CXf.f;
        this.X0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SoundTool"));
        this.Y0 = C3632Fs0.a;
        this.Z0 = interfaceC51338whb;
        this.f1 = OKj.NO_EFFECT;
        this.h1 = true;
        this.k1 = new C1338Cbl(new DKj(this, 0));
        this.l1 = "sound_tool";
        this.m1 = new C1338Cbl(new DKj(this, 1));
    }

    public static final boolean Y(HKj hKj, C34189lW7 c34189lW7, C5126Ibd c5126Ibd, C45858t7e c45858t7e) {
        String str;
        EnumC35197mAl d;
        hKj.getClass();
        if (c45858t7e == null) {
            EnumC35197mAl enumC35197mAl = EnumC35197mAl.TIMELINE_MUSIC;
            boolean a = hKj.S0.a(EnumC51988x7d.d1);
            TD2 i = c5126Ibd.i();
            if (a) {
                d = S80.s(i, c34189lW7);
            } else {
                if (c34189lW7 != null) {
                    str = c34189lW7.Z();
                } else {
                    str = null;
                }
                d = WH1.d(str);
            }
            if (enumC35197mAl == d) {
                return true;
            }
        }
        return false;
    }

    public static void b0(HKj hKj, OKj oKj, boolean z, int i) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator startDelay;
        ViewPropertyAnimator listener;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        hKj.getClass();
        OKj oKj2 = OKj.NO_EFFECT;
        if (z2) {
            View view = hKj.a1;
            if (view != null) {
                view.setVisibility(0);
                ImageView imageView = hKj.b1;
                if (imageView != null) {
                    Resources resources = hKj.W0.getResources();
                    ((LKj) hKj.Z0.get()).getClass();
                    int ordinal = oKj.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            i2 = R.drawable.sound_tools_subtool_alien_overlay;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i2 = R.drawable.sound_tools_subtool_robot_overlay;
                                    }
                                } else {
                                    i2 = R.drawable.sound_tools_subtool_low_pitch_overlay;
                                }
                            } else {
                                i2 = R.drawable.sound_tools_subtool_high_pitch_overlay;
                            }
                        } else {
                            i2 = R.drawable.sound_tools_subtool_mute_overlay;
                        }
                    } else {
                        i2 = R.drawable.sound_tools_subtool_standard_overlay;
                    }
                    imageView.setImageDrawable(resources.getDrawable(i2));
                    View view2 = hKj.a1;
                    if (view2 != null) {
                        view2.setAlpha(1.0f);
                        hKj.getClass();
                        if (hKj.e1 != null) {
                            View view3 = hKj.a1;
                            if (view3 != null) {
                                view3.setAlpha(1.0f);
                                ViewPropertyAnimator viewPropertyAnimator = hKj.e1;
                                if (viewPropertyAnimator != null) {
                                    viewPropertyAnimator.cancel();
                                }
                            } else {
                                K1c.f1("overlayView");
                                throw null;
                            }
                        }
                        hKj.getClass();
                        View view4 = hKj.a1;
                        if (view4 != null) {
                            ViewPropertyAnimator animate = view4.animate();
                            hKj.e1 = animate;
                            if (animate != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(200L)) != null && (startDelay = duration.setStartDelay((long) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)) != null && (listener = startDelay.setListener(new EKj(hKj))) != null) {
                                listener.start();
                            }
                            hKj.K().b(a.b(new C55920zgi(13, hKj)));
                        } else {
                            K1c.f1("overlayView");
                            throw null;
                        }
                    } else {
                        K1c.f1("overlayView");
                        throw null;
                    }
                } else {
                    K1c.f1("overlayImage");
                    throw null;
                }
            } else {
                K1c.f1("overlayView");
                throw null;
            }
        }
        if (hKj.f1 != oKj) {
            if (z3) {
                boolean e = hKj.O0.e();
                C9413Ovk c9413Ovk = hKj.V0;
                if (e) {
                    AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C42451qu0(2, hKj), "sound_tool", true);
                } else {
                    AbstractC49810vhf.m(c9413Ovk, new C38794oW7("sound_tool", false, null, 0L, null, 30));
                }
            }
            hKj.f1 = oKj;
            hKj.j1 = true;
            if (oKj == oKj2) {
                JKj jKj = (JKj) hKj.J();
                jKj.j = false;
                jKj.c.setVisibility(0);
                jKj.d.setVisibility(8);
            } else {
                ((JKj) hKj.J()).g();
            }
            hKj.A().onNext(new C48080uZf(hKj.f1));
            if (z4) {
                hKj.G().onNext(new C17267aW7("sound_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
            }
        }
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        ObservableHide E;
        ObservableHide r;
        super.P(k5g);
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        int i = c11089Rmc.a;
        switch (i) {
            case 0:
                E = interfaceC30440j6g.E();
                break;
            default:
                E = interfaceC30440j6g.E();
                break;
        }
        this.c1 = E;
        switch (i) {
            case 0:
                r = interfaceC30440j6g.r();
                break;
            default:
                r = interfaceC30440j6g.r();
                break;
        }
        this.d1 = r;
    }

    @Override // defpackage.QT0
    public final boolean R() {
        return true;
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new C53853yKj(this, 1)).subscribe(new C55387zKj(this, 5));
    }

    @Override // defpackage.QT0
    public final Set X() {
        IZf iZf = IZf.b;
        int i = MCa.c;
        return new Q7j(iZf);
    }

    @Override // defpackage.QT0
    /* renamed from: Z */
    public final G5g L() {
        return (G5g) this.m1.getValue();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.l1;
    }

    public final void a0() {
        AtomicBoolean atomicBoolean = this.e;
        if (atomicBoolean.get()) {
            return;
        }
        LayoutInflater.from(this.W0).inflate(R.layout.snap_preview_sound_tools_overlay, M());
        this.a1 = M().findViewById(R.id.snap_preview_sound_tools_overlay);
        this.b1 = (ImageView) M().findViewById(R.id.snap_preview_sound_tools_icon);
        View view = this.a1;
        if (view != null) {
            view.setClickable(false);
            atomicBoolean.set(true);
            return;
        }
        K1c.f1("overlayView");
        throw null;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        OKj oKj;
        boolean z;
        EnumC14830Xkd enumC14830Xkd;
        if (!this.e.get()) {
            return;
        }
        Iterator it = xVf.a().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            oKj = OKj.MUTED;
            if (!hasNext) {
                break;
            }
            AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) it.next();
            abstractC46709tg7.Y0 = this.f1.b();
            abstractC46709tg7.B1 = Boolean.valueOf(this.f);
            abstractC46709tg7.C1 = Boolean.valueOf(this.j1);
            if (this.f1 == oKj) {
                enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
            } else {
                enumC14830Xkd = EnumC14830Xkd.VIDEO;
            }
            abstractC46709tg7.h0 = enumC14830Xkd;
        }
        boolean z2 = false;
        if (this.f1 != OKj.NO_EFFECT) {
            z = true;
        } else {
            z = false;
        }
        xVf.h.l = Boolean.valueOf(z);
        if ((this.f && !K1c.m(this.f1.b(), oKj.b())) || !this.f) {
            z2 = true;
        }
        xVf.c.j = z2;
    }

    public final void c0(C34189lW7 c34189lW7, OKj oKj) {
        if (this.f1 != oKj) {
            a0();
            b0(this, oKj, false, 28);
            View view = this.a1;
            if (view != null) {
                view.setAlpha(0.0f);
            } else {
                K1c.f1("overlayView");
                throw null;
            }
        }
        if (c34189lW7 != null && c34189lW7.A()) {
            ((JKj) J()).d(false);
            b0(this, OKj.NO_EFFECT, false, 28);
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        Object obj;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = pTl.b.invoke(it.next());
                if (((AbstractC46709tg7) obj).Y0 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC46709tg7 abstractC46709tg72 = (AbstractC46709tg7) obj;
        abstractC46709tg7.Y0 = (abstractC46709tg72 == null || (r5 = abstractC46709tg72.Y0) == null) ? "" : "";
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        if (this.O0.e()) {
            return CompletableEmpty.a;
        }
        return l(c5126Ibd, c32653kW72, i, i2);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return new CompletableFromCallable(new CallableC26506gXd(24, c32653kW7, this));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        XWf xWf = this.O0;
        if (AbstractC9921Pqe.f(xWf.d())) {
            AKj aKj = new AKj(this, 2);
            ObservableElementAtSingle observableElementAtSingle = xWf.k;
            observableElementAtSingle.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(observableElementAtSingle, aKj);
            C41383qCg c41383qCg = this.X0;
            return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new CKj(c34189lW7, this, 0)));
        }
        return new CompletableFromRunnable(new XTe(21, c34189lW7, this));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        ObservableElementAtSingle observableElementAtSingle = this.O0.k;
        CKj cKj = new CKj(this, c34189lW72, 3);
        observableElementAtSingle.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(observableElementAtSingle, cKj);
        C41383qCg c41383qCg = this.X0;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new CKj(c34189lW72, this, 4)));
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        ImageView r = QT0.r(context, (int) context.getResources().getDimension(R.dimen.bottom_tools_button_size), L().l);
        G5g L = L();
        int i = L().f;
        int i2 = L().g;
        FrameLayout frameLayout = c34364ldc.b;
        B5g b5g = new B5g(context, frameLayout, c34364ldc.a, r, c34364ldc.c, c5g, L, i2, true, false);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        this.g = b5g;
        Observables observables = Observables.a;
        Observable observable = this.c1;
        if (observable != null) {
            ObservableMap observableMap = new ObservableMap(this.V0.c(), GKj.a);
            observables.getClass();
            ObservableMap observableMap2 = new ObservableMap(Observables.a(observable, observableMap), new AKj(this, 6));
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = observableMap2.H(function);
            C41383qCg c41383qCg = this.X0;
            AbstractC50324w26.z0(H.k0(c41383qCg.m()), new C55387zKj(this, 7), new C55387zKj(this, 8), K());
            XWf xWf = this.O0;
            if (!AbstractC9921Pqe.f(xWf.d())) {
                Observable observable2 = this.d1;
                if (observable2 != null) {
                    AbstractC50324w26.z0(new ObservableFilter(observable2.H(function).k0(c41383qCg.e()), new C53853yKj(this, 0)).k0(c41383qCg.m()), new C55387zKj(this, 0), new C55387zKj(this, 1), K());
                } else {
                    K1c.f1("sourceMediaTypeUriListObservable");
                    throw null;
                }
            }
            K().b(AbstractC21129d26.B(C(), ((Single) this.k1.getValue()).B(), FKj.i).k0(c41383qCg.m()).subscribe(new C55387zKj(this, 6)));
            CompositeDisposable K = K();
            AKj aKj = new AKj(this, 5);
            ObservableElementAtSingle observableElementAtSingle = xWf.k;
            observableElementAtSingle.getClass();
            K.b(new MaybeObserveOn(new MaybeFilterSingle(new SingleFlatMap(observableElementAtSingle, aKj), BKj.d), c41383qCg.m()).subscribe(new C55387zKj(this, 4)));
            K().b(SubscribersKt.h(3, O().k0(c41383qCg.m()), null, null, new C44398sAc(5, this)));
            return (JKj) J();
        }
        K1c.f1("currentMediaTypeObservable");
        throw null;
    }
}
