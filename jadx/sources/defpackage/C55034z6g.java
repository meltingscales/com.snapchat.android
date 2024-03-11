package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AnticipateOvershootInterpolator;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: z6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55034z6g implements InterfaceC8136Mv8 {
    public final C16247Zqi A0;
    public final InterfaceC6857Kug B0;
    public final Observable C0;
    public final C7319Lne D0;
    public final C41383qCg E0;
    public final InterfaceC51338whb F0;
    public final HashMap G0;
    public final CompositeDisposable H0;
    public final C3632Fs0 I0;
    public final C1338Cbl J0;
    public final Context K0;
    public final C1338Cbl L0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final View a;
    public final InterfaceC6857Kug b;
    public final Observable c;
    public final Observer d;
    public final Observable e;
    public final CIl f;
    public final Map g;
    public final InterfaceC6857Kug h;
    public final XWf i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC3621Frd z0;

    public C55034z6g(View view, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, Observable observable, Observer observer, Observable observable2, CIl cIl, AbstractC47512uCa abstractC47512uCa, InterfaceC6857Kug interfaceC6857Kug2, XWf xWf, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC3621Frd interfaceC3621Frd, C16247Zqi c16247Zqi, InterfaceC6857Kug interfaceC6857Kug9, Observable observable3, C7319Lne c7319Lne) {
        this.a = view;
        this.b = interfaceC6857Kug;
        this.c = observable;
        this.d = observer;
        this.e = observable2;
        this.f = cIl;
        this.g = abstractC47512uCa;
        this.h = interfaceC6857Kug2;
        this.i = xWf;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = interfaceC6857Kug5;
        this.X = interfaceC6857Kug6;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC6857Kug7;
        this.y0 = interfaceC6857Kug8;
        this.z0 = interfaceC3621Frd;
        this.A0 = c16247Zqi;
        this.B0 = interfaceC6857Kug9;
        this.C0 = observable3;
        this.D0 = c7319Lne;
        CXf cXf = CXf.f;
        this.E0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewTooltipPresenter"));
        this.F0 = interfaceC51338whb;
        this.G0 = new HashMap();
        this.H0 = new CompositeDisposable();
        Collections.singletonList("PreviewTooltipPresenter");
        this.I0 = C3632Fs0.a;
        this.J0 = new C1338Cbl(new C50434w6g(this, 0));
        this.K0 = view.getContext();
        this.L0 = new C1338Cbl(new C50434w6g(this, 1));
    }

    public static /* synthetic */ C36627n6g c(C55034z6g c55034z6g, View view, int i, int i2, int i3) {
        int i4;
        if ((i3 & 4) != 0) {
            i4 = 1;
        } else {
            i4 = i2;
        }
        return c55034z6g.b(view, i, i4, 1, EnumC40003pIl.b);
    }

    public static C13815Vuk h(C55034z6g c55034z6g, B6g b6g, String str) {
        return new C13815Vuk(c55034z6g.e(b6g), c55034z6g.g(), str, true, 2, 3, -1L, -1L, new C48902v6g(c55034z6g, b6g));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC47306u44) this.Z.get()).u(JWf.F1), C41233q6g.e);
        C41383qCg c41383qCg = this.E0;
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e());
        C53500y6g c53500y6g = new C53500y6g(this, 0);
        C53500y6g c53500y6g2 = new C53500y6g(this, 3);
        CompositeDisposable compositeDisposable = this.H0;
        AbstractC50324w26.y0(maybeSubscribeOn, c53500y6g, c53500y6g2, compositeDisposable);
        compositeDisposable.b(SubscribersKt.h(2, this.e.k0(c41383qCg.m()), null, new C44302s6g(this, 0), new C44302s6g(this, 1)));
        A6g a6g = (A6g) this.F0.get();
        C5188Ie0 c5188Ie0 = (C5188Ie0) this.b.get();
        C32420kMf c32420kMf = (C32420kMf) this.Y.get();
        InterfaceC6857Kug interfaceC6857Kug = this.X;
        YE6 ye6 = (YE6) interfaceC6857Kug.get();
        C37795ns0 c37795ns0 = F6g.a;
        ObservableElementAtSingle observableElementAtSingle = this.i.k;
        D6g d6g = D6g.a;
        observableElementAtSingle.getClass();
        compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(observableElementAtSingle, d6g), new E6g(a6g, this.h, c5188Ie0, this.k, c32420kMf, ye6, this.j)), c41383qCg.e()), c41383qCg.m()), new C44302s6g(this, 2), new C44302s6g(this, 3)));
        IF0 if0 = (IF0) this.t.get();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Jwn.l(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleSubscribeOn(if0.a.u(JWf.P1), if0.d.e()), new EF0(if0, 0)), FF0.b), new GF0(if0, 0)), new GF0(if0, 1));
        Boolean bool = Boolean.FALSE;
        AbstractC50324w26.t0(new MaybeFilterSingle(new SingleObserveOn(new SingleDoOnSuccess(singleFlatMap.s(bool), new EF0(if0, 3)), c41383qCg.m()).s(bool), C41233q6g.d), new C53500y6g(this, 2), compositeDisposable);
        C19720c77 e = c41383qCg.e();
        Observable observable = this.c;
        compositeDisposable.b(SubscribersKt.h(2, B3h.n(observable, observable, e).k0(c41383qCg.m()), null, new C44302s6g(this, 4), new C44302s6g(this, 5)));
        compositeDisposable.b(a.b(new C47368u6g(this)));
        Observable B = ((YE6) interfaceC6857Kug.get()).a().B();
        C41233q6g c41233q6g = C41233q6g.b;
        Observable observable2 = this.C0;
        observable2.getClass();
        Observable l = Observable.l(B, new ObservableFilter(observable2, c41233q6g), C42767r6g.a);
        AbstractC50324w26.v0(new ObservableFilter(B3h.n(l, l, c41383qCg.e()), C41233q6g.c).H(Functions.a), new C53500y6g(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    public final C36627n6g b(View view, int i, int i2, int i3, EnumC40003pIl enumC40003pIl) {
        return new C36627n6g(this.K0, view, i, (C39801pAj) this.J0.getValue(), i2, i3, enumC40003pIl);
    }

    public final View e(B6g b6g) {
        String str = (String) this.g.get(b6g);
        if (str != null) {
            return this.f.a(str);
        }
        return null;
    }

    public final InterfaceC35092m6g f(B6g b6g, View view) {
        InterfaceC35092m6g interfaceC35092m6g;
        InterfaceC35092m6g c13815Vuk;
        int i;
        C36627n6g c36627n6g;
        int i2;
        int i3;
        int i4;
        HashMap hashMap = this.G0;
        InterfaceC35092m6g interfaceC35092m6g2 = (InterfaceC35092m6g) hashMap.get(b6g);
        if (interfaceC35092m6g2 == null) {
            int ordinal = b6g.ordinal();
            Context context = this.K0;
            if (ordinal != 1) {
                if (ordinal != 28) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal != 6) {
                                    if (ordinal != 16) {
                                        if (ordinal != 17) {
                                            if (ordinal != 19) {
                                                if (ordinal != 20) {
                                                    if (ordinal != 23) {
                                                        if (ordinal != 24) {
                                                            switch (ordinal) {
                                                                case 8:
                                                                    interfaceC35092m6g = null;
                                                                    c13815Vuk = new C13815Vuk(e(b6g), g(), context.getString(R.string.pinnable_stickers_onboarding_tooltip_pre_pin_message), true, 2, 3, -1L, -1L, null);
                                                                    break;
                                                                case 9:
                                                                    c13815Vuk = new C13815Vuk(e(b6g), g(), context.getString(R.string.save_button_tooltip_tap_to_save), false, 1, 2, 1200L, -1L, null);
                                                                    interfaceC35092m6g = null;
                                                                    break;
                                                                case 10:
                                                                    c13815Vuk = new C13815Vuk(this.A0.a, g(), null, false, 1, 2, Long.MAX_VALUE, Long.MAX_VALUE, null);
                                                                    interfaceC35092m6g = null;
                                                                    break;
                                                                case 11:
                                                                    i2 = R.string.unlockable_sticker_intro;
                                                                    c13815Vuk = h(this, b6g, context.getString(i2));
                                                                    interfaceC35092m6g = null;
                                                                    break;
                                                                case 12:
                                                                    i2 = R.string.cameos_sticker_intro;
                                                                    c13815Vuk = h(this, b6g, context.getString(i2));
                                                                    interfaceC35092m6g = null;
                                                                    break;
                                                                case 13:
                                                                    i2 = R.string.snap_crop_tooltip;
                                                                    c13815Vuk = h(this, b6g, context.getString(i2));
                                                                    interfaceC35092m6g = null;
                                                                    break;
                                                                default:
                                                                    EnumC40003pIl enumC40003pIl = EnumC40003pIl.b;
                                                                    switch (ordinal) {
                                                                        case 33:
                                                                            if (view != null) {
                                                                                i3 = R.string.preview_tooltip_long_press_to_reorder;
                                                                                c13815Vuk = c(this, view, i3, 2, 24);
                                                                                interfaceC35092m6g = null;
                                                                                break;
                                                                            }
                                                                            c13815Vuk = null;
                                                                            interfaceC35092m6g = null;
                                                                        case 34:
                                                                            if (view != null) {
                                                                                i3 = R.string.preview_tooltip_clip_level_editing;
                                                                                c13815Vuk = c(this, view, i3, 2, 24);
                                                                                interfaceC35092m6g = null;
                                                                                break;
                                                                            }
                                                                            c13815Vuk = null;
                                                                            interfaceC35092m6g = null;
                                                                        case 35:
                                                                            if (view != null) {
                                                                                i4 = R.string.preview_magic_eraser_tooltip;
                                                                                c13815Vuk = b(view, i4, 3, 2, enumC40003pIl);
                                                                                interfaceC35092m6g = null;
                                                                                break;
                                                                            }
                                                                            c13815Vuk = null;
                                                                            interfaceC35092m6g = null;
                                                                        case 36:
                                                                            if (view != null) {
                                                                                i4 = 0;
                                                                                c13815Vuk = b(view, i4, 3, 2, enumC40003pIl);
                                                                                interfaceC35092m6g = null;
                                                                                break;
                                                                            }
                                                                            c13815Vuk = null;
                                                                            interfaceC35092m6g = null;
                                                                        default:
                                                                            c13815Vuk = null;
                                                                            interfaceC35092m6g = null;
                                                                            break;
                                                                    }
                                                            }
                                                        } else {
                                                            interfaceC35092m6g = null;
                                                            i = R.string.post_capture_ar_tooltip;
                                                        }
                                                    } else {
                                                        interfaceC35092m6g = null;
                                                        c13815Vuk = new C13815Vuk(null, g(), context.getString(R.string.timed_captions_tooltip), true, 2, 3, 5000L, -1L, null);
                                                    }
                                                } else {
                                                    interfaceC35092m6g = null;
                                                    if (view != null) {
                                                        c36627n6g = c(this, view, R.string.snapcode_sticker_tooltip, 0, 28);
                                                    } else {
                                                        c36627n6g = null;
                                                    }
                                                    c13815Vuk = c36627n6g;
                                                }
                                            } else {
                                                interfaceC35092m6g = null;
                                                c13815Vuk = new U5j(g(), R.id.scissors_onboarding_stub, R.id.scissors_onboarding_view, null);
                                            }
                                        } else {
                                            interfaceC35092m6g = null;
                                            c13815Vuk = new C13815Vuk(null, g(), context.getString(R.string.magikarp_trimming_tooltip), true, 1, 2, 5000L, -1L, null);
                                        }
                                    } else {
                                        interfaceC35092m6g = null;
                                        c13815Vuk = new C13815Vuk(null, g(), R.layout.multi_snap_splitting_tooltip, context.getString(R.string.magikarp_splitting_tap_message), false, 1, 2, -1L, -1L, null);
                                    }
                                } else {
                                    interfaceC35092m6g = null;
                                    c13815Vuk = new C13815Vuk(e(b6g), g(), null, true, 2, 3, -1L, -1L, null);
                                }
                            } else {
                                interfaceC35092m6g = null;
                                FrameLayout g = g();
                                ObjectAnimator objectAnimator = new ObjectAnimator();
                                objectAnimator.setProperty(View.TRANSLATION_X);
                                float f = -context.getResources().getDimensionPixelSize(R.dimen.preview_swipe_newport_filters_animation_distance);
                                objectAnimator.setFloatValues(f, 0.0f, f);
                                objectAnimator.setDuration(2000L);
                                objectAnimator.setInterpolator(new AnticipateOvershootInterpolator());
                                objectAnimator.setRepeatCount(-1);
                                objectAnimator.setRepeatMode(1);
                                c13815Vuk = new C38162o6g(this, g, objectAnimator);
                            }
                        } else {
                            interfaceC35092m6g = null;
                            c13815Vuk = new U5j(g(), R.id.swipe_filters_onboarding_stub, R.id.swipe_filters_onboarding_view, null);
                        }
                    } else {
                        interfaceC35092m6g = null;
                        c13815Vuk = new U5j(g(), R.id.caption_onboarding_stub, R.id.caption_onboarding_view, null);
                    }
                } else {
                    interfaceC35092m6g = null;
                    i = R.string.preview_auto_crop_tooltip_applied_automatically;
                }
                c13815Vuk = h(this, b6g, context.getString(i));
            } else {
                interfaceC35092m6g = null;
                c13815Vuk = new C13815Vuk(e(b6g), g(), context.getString(R.string.sound_tools_onboarding_tooltip), true, 2, 3, -1L, -1L, new C48902v6g(this, b6g));
            }
            if (c13815Vuk != null) {
                hashMap.put(b6g, c13815Vuk);
                return c13815Vuk;
            }
            return interfaceC35092m6g;
        }
        return interfaceC35092m6g2;
    }

    public final FrameLayout g() {
        return (FrameLayout) this.L0.getValue();
    }

    public final void i(B6g b6g) {
        this.H0.b(new CompletableSubscribeOn(new CompletableFromAction(new C51966x6g(this, b6g)), this.E0.e()).subscribe());
    }

    public final void j(B6g b6g) {
        InterfaceC35092m6g f;
        if (b6g != B6g.K0 && (f = f(b6g, null)) != null && f.isVisible()) {
            i(b6g);
        }
    }

    public final void k(C36480n0j c36480n0j) {
        View view;
        InterfaceC35092m6g f;
        long j;
        C36627n6g c36627n6g;
        B6g b6g = B6g.K0;
        B6g b6g2 = c36480n0j.a;
        if (b6g2 != b6g && (f = f(b6g2, (view = c36480n0j.c))) != null) {
            if (view != null) {
                f.c(view);
            }
            InterfaceC33557l6g interfaceC33557l6g = c36480n0j.d;
            if (interfaceC33557l6g != null) {
                f.a(interfaceC33557l6g);
            }
            Integer num = c36480n0j.f;
            if (num != null) {
                int intValue = num.intValue();
                if (f instanceof C36627n6g) {
                    c36627n6g = (C36627n6g) f;
                } else {
                    c36627n6g = null;
                }
                if (c36627n6g != null) {
                    C33660lAj c33660lAj = c36627n6g.h;
                    if (c33660lAj != null) {
                        c33660lAj.a();
                    }
                    c36627n6g.h = null;
                    c36627n6g.c = intValue;
                }
            }
            this.H0.b(SubscribersKt.h(2, f.d(), null, new C44302s6g(this, 6), new C54152yX3(19, this, b6g2)));
            if (!c36480n0j.e || !f.isVisible()) {
                if (b6g2 == B6g.j) {
                    j = 5500;
                } else {
                    j = -1;
                }
                this.d.onNext(new C23629efb(b6g2, true));
                f.e(j, c36480n0j.b);
            }
        }
    }
}
