package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewParent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.audioeffects.AudioEffectsToolView;
import com.snap.audioeffects.MusicMixData;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: lu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34775lu0 extends QT0 {
    public final JUa N0;
    public final C51968x6i O0;
    public final InterfaceC4836Hpa P0;
    public final E71 Q0;
    public final AudioEffectsRepository R0;
    public final InterfaceC47306u44 S0;
    public final XWf T0;
    public final Observable U0;
    public final C9413Ovk V0;
    public SnapTray W0;
    public AudioEffectsToolView X0;
    public final C41383qCg Y0;
    public final C3632Fs0 Z0;
    public final C39293oqc a1;
    public final CompositeDisposable b1;
    public Integer c1;
    public volatile boolean d1;
    public final C1338Cbl e1;
    public final BehaviorSubject f1;
    public KS1 g1;
    public Boolean h1;
    public boolean i1;
    public boolean j1;
    public final C1338Cbl k1;
    public final String l1;
    public final C1338Cbl m1;
    public final G5g n1;

    public C34775lu0(G5g g5g, JUa jUa, C51968x6i c51968x6i, InterfaceC4836Hpa interfaceC4836Hpa, E71 e71, C40554pfc c40554pfc, InterfaceC47306u44 interfaceC47306u44, XWf xWf, Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C9413Ovk c9413Ovk) {
        this.N0 = jUa;
        this.O0 = c51968x6i;
        this.P0 = interfaceC4836Hpa;
        this.Q0 = e71;
        this.R0 = c40554pfc;
        this.S0 = interfaceC47306u44;
        this.T0 = xWf;
        this.U0 = observable;
        this.V0 = c9413Ovk;
        CXf cXf = CXf.f;
        this.Y0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AudioEffectsTool"));
        this.Z0 = C3632Fs0.a;
        this.a1 = new C39293oqc((InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2);
        this.b1 = new CompositeDisposable();
        this.e1 = new C1338Cbl(new C22456du0(this, 3));
        this.f1 = BehaviorSubject.T0();
        this.k1 = new C1338Cbl(new C22456du0(this, 1));
        this.l1 = "audio_effects_tool";
        this.m1 = new C1338Cbl(new C22456du0(this, 0));
        this.n1 = g5g;
    }

    public static final void Y(C34775lu0 c34775lu0) {
        float f;
        float f2;
        c34775lu0.G().onNext(new C17267aW7("audio_effects_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        SnapTray snapTray = c34775lu0.W0;
        float f3 = 0.0f;
        if (snapTray != null) {
            f = snapTray.getY();
        } else {
            f = 0.0f;
        }
        float[] fArr = new float[2];
        SnapTray snapTray2 = c34775lu0.W0;
        if (snapTray2 != null) {
            f2 = snapTray2.getY();
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        Integer num = c34775lu0.c1;
        if (num != null) {
            f3 = num.intValue();
        }
        fArr[1] = f3;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(200L);
        duration.addUpdateListener(new C41828qUi(18, c34775lu0));
        duration.addListener(new C27060gu0(c34775lu0, f, 0));
        duration.start();
    }

    public static final void Z(C34775lu0 c34775lu0) {
        Float f;
        Double d;
        MusicMixData musicMixData;
        boolean z;
        double d2;
        if (c34775lu0.X0 == null) {
            C37845nu0 c37845nu0 = new C37845nu0(c34775lu0.c0());
            c37845nu0.a(c34775lu0.R0);
            c37845nu0.b(Boolean.valueOf(c34775lu0.d1));
            c37845nu0.c(c34775lu0.a1);
            C51651wu0 c51651wu0 = new C51651wu0(c34775lu0.c0().k);
            if (c34775lu0.c0().z0 != null) {
                d = Double.valueOf(f.floatValue());
            } else {
                d = null;
            }
            c51651wu0.c(d);
            KS1 ks1 = c34775lu0.g1;
            if (ks1 != null) {
                Float f2 = c34775lu0.c0().A0;
                if (f2 != null) {
                    d2 = f2.floatValue();
                } else {
                    d2 = 1.0d;
                }
                musicMixData = new MusicMixData(d2);
                musicMixData.c(ks1.a());
                musicMixData.a(ks1.e());
                Boolean bool = c34775lu0.h1;
                if (bool == null) {
                    bool = Boolean.FALSE;
                }
                musicMixData.b(bool);
            } else {
                musicMixData = null;
            }
            c51651wu0.a(musicMixData);
            if (c34775lu0.g1 != null && !c34775lu0.i1) {
                z = true;
            } else {
                z = false;
            }
            c51651wu0.b(Boolean.valueOf(z));
            C50119vu0 c50119vu0 = AudioEffectsToolView.Companion;
            InterfaceC4836Hpa interfaceC4836Hpa = c34775lu0.P0;
            c50119vu0.getClass();
            AudioEffectsToolView audioEffectsToolView = new AudioEffectsToolView(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(audioEffectsToolView, AudioEffectsToolView.access$getComponentPath$cp(), c51651wu0, c37845nu0, null, null, null);
            c34775lu0.X0 = audioEffectsToolView;
            SnapTray snapTray = new SnapTray(c34775lu0.M().getContext(), null, 2, null);
            AudioEffectsToolView audioEffectsToolView2 = c34775lu0.X0;
            if (audioEffectsToolView2 != null) {
                snapTray.a(audioEffectsToolView2);
                snapTray.e(new OAj(Integer.valueOf((int) R.color.sig_color_flat_pure_black_any_alpha_80), null, 2));
                snapTray.c(new C50537wAj(false, false, 2));
                snapTray.c = new C22456du0(c34775lu0, 2);
                c34775lu0.W0 = snapTray;
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    public static final void a0(C34775lu0 c34775lu0) {
        if (c34775lu0.c1 != null) {
            c34775lu0.d0();
            return;
        }
        Observables observables = Observables.a;
        Observable j = c34775lu0.N0.j();
        ObservableHide c = c34775lu0.O0.c();
        observables.getClass();
        Single S = new ObservableFilter(Observables.a(j, c), C30123iu0.a).S();
        C41383qCg c41383qCg = c34775lu0.Y0;
        c34775lu0.b1.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg.e()), c41383qCg.m()), C31658ju0.d, new C23991eu0(1, c34775lu0)));
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.n1;
    }

    @Override // defpackage.QT0
    public final void T() {
        this.b1.dispose();
        C43985ru0 c0 = c0();
        c0.Z.dispose();
        c0.Y = null;
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, AbstractC21129d26.B(new ObservableFilter(publishSubject, new XB8(29, this)), ((Single) this.e1.getValue()).B(), C33240ku0.i).k0(this.Y0.m()), null, new C23991eu0(3, this), new C23991eu0(4, this));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.l1;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        EnumC14830Xkd enumC14830Xkd;
        boolean z;
        C43985ru0 c0 = c0();
        boolean z2 = this.i1;
        String str = c0.k;
        C45177sg7 c45177sg7 = xVf.a;
        c45177sg7.Y0 = str;
        c45177sg7.B1 = Boolean.valueOf(c0.X);
        boolean z3 = true;
        c45177sg7.C1 = Boolean.valueOf(!K1c.m(c0.j, c0.k));
        String str2 = c0.k;
        OKj oKj = OKj.MUTED;
        if (!K1c.m(str2, oKj.b()) && !K1c.k(c0.z0, 0.0f)) {
            enumC14830Xkd = EnumC14830Xkd.VIDEO;
        } else {
            enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
        }
        c45177sg7.h0 = enumC14830Xkd;
        C15374Yh c15374Yh = new C15374Yh(1);
        if (c0.A0 != null) {
            z = true;
        } else {
            z = false;
        }
        c15374Yh.d = Boolean.valueOf(z);
        c15374Yh.c = Boolean.valueOf(z2);
        c45177sg7.H2 = new C15374Yh(c15374Yh, 0);
        xVf.h.l = Boolean.valueOf(!K1c.m(c0.k, OKj.NO_EFFECT.b()));
        if ((!c0.X || K1c.m(c0.k, oKj.b())) && c0.X) {
            z3 = false;
        }
        xVf.c.j = z3;
    }

    public final void b0() {
        SnapTray snapTray = this.W0;
        if (snapTray != null) {
            snapTray.post(new RunnableC26556gZf(3, this));
        }
    }

    public final C43985ru0 c0() {
        return (C43985ru0) this.m1.getValue();
    }

    public final void d0() {
        ViewParent viewParent;
        SnapTray snapTray;
        Integer num = this.c1;
        if (num != null) {
            int intValue = num.intValue();
            SnapTray snapTray2 = this.W0;
            if (snapTray2 != null && snapTray2.getVisibility() == 8 && (snapTray = this.W0) != null) {
                snapTray.setVisibility(0);
            }
            SnapTray snapTray3 = this.W0;
            if (snapTray3 != null) {
                viewParent = snapTray3.getParent();
            } else {
                viewParent = null;
            }
            if (viewParent == null) {
                M().addView(this.W0);
            }
            G().onNext(new C17267aW7("audio_effects_tool", ZV7.b, false, false, true, true, false, false, null, true, Float.valueOf(0.0f), null, false, false, false, 31176));
            SnapTray snapTray4 = this.W0;
            if (snapTray4 != null) {
                snapTray4.t = new C21877dWd(1, C28592hu0.e);
            }
            boolean z = this.d1;
            C1350Cc8 c1350Cc8 = C1350Cc8.e;
            if (!z) {
                SnapTray snapTray5 = this.W0;
                if (snapTray5 != null) {
                    snapTray5.y0 = c1350Cc8;
                    BottomSheetBehavior bottomSheetBehavior = snapTray5.b;
                    bottomSheetBehavior.z(false);
                    bottomSheetBehavior.B(true);
                    bottomSheetBehavior.D = false;
                    bottomSheetBehavior.A(0.5f);
                    ArrayList arrayList = bottomSheetBehavior.P;
                    C44405sAj c44405sAj = snapTray5.A0;
                    if (!arrayList.contains(c44405sAj)) {
                        arrayList.add(c44405sAj);
                    }
                }
                SnapTray snapTray6 = this.W0;
                if (snapTray6 != null) {
                    snapTray6.d(new MAj(new C53603yAj(30)), intValue);
                    return;
                }
                return;
            }
            SnapTray snapTray7 = this.W0;
            if (snapTray7 != null) {
                snapTray7.t = new C21877dWd(1, C28592hu0.f);
            }
            C28592hu0 c28592hu0 = C28592hu0.g;
            if (snapTray7 != null) {
                snapTray7.y0 = c28592hu0;
                BottomSheetBehavior bottomSheetBehavior2 = snapTray7.b;
                bottomSheetBehavior2.z(false);
                bottomSheetBehavior2.B(true);
                bottomSheetBehavior2.D = false;
                bottomSheetBehavior2.A(0.5f);
                ArrayList arrayList2 = bottomSheetBehavior2.P;
                C44405sAj c44405sAj2 = snapTray7.A0;
                if (!arrayList2.contains(c44405sAj2)) {
                    arrayList2.add(c44405sAj2);
                }
            }
            SnapTray snapTray8 = this.W0;
            if (snapTray8 != null) {
                KAj kAj = KAj.a;
                int i = SnapTray.B0;
                snapTray8.d(kAj, 0);
            }
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
        if (this.T0.e()) {
            return CompletableEmpty.a;
        }
        return l(c5126Ibd, c32653kW72, i, i2);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        C43985ru0 c0 = c0();
        if (c0.e.e()) {
            return CompletableEmpty.a;
        }
        return new CompletableFromAction(new OZ3(25, c32653kW7, c0));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        Single single = (Single) this.e1.getValue();
        return new SingleFlatMapCompletable(B3h.o(single, single, this.Y0.m()), new C20416cZf(26, c34189lW7, this));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return n(c34189lW72, map, z2);
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        Resources resources = context.getResources();
        G5g g5g = this.n1;
        this.g = new C47051tu0(context, c34364ldc.b, c34364ldc.a, C18144b5f.b(context, C18144b5f.d(resources, g5g.h), g5g.l), c34364ldc.c, c5g, g5g, g5g.f, g5g.g, this.f1);
        Single single = (Single) this.e1.getValue();
        C41383qCg c41383qCg = this.Y0;
        K().b(SubscribersKt.k(new SingleSubscribeOn(AbstractC5653Ix4.d(single, single, c41383qCg.e()), c41383qCg.m()), null, new C23991eu0(0, this), 1));
        AbstractC50324w26.v0(this.f1.k0(c41383qCg.m()), new C25527fu0(this, 0), K());
        return J();
    }
}
