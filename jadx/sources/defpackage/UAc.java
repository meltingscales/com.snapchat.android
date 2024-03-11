package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: UAc  reason: default package */
/* loaded from: classes7.dex */
public final class UAc extends HWa {
    public final Context H0;
    public final Subject I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final C41383qCg R0;
    public final PAc S0;
    public final PAc T0;
    public final LayoutInflater U0;
    public View V0;
    public ImageButton W0;
    public TextView X0;
    public MagicMomentToolScrubberView Y0;
    public C31369jib Z0;
    public View a1;
    public final BehaviorSubject b1;
    public final PublishSubject c1;
    public FWb d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public long h1;
    public long i1;
    public String j1;
    public int k1;
    public final AtomicBoolean l1;
    public final AtomicBoolean m1;
    public long n1;
    public C15006Xrj o1;
    public TreeMap p1;
    public boolean q1;
    public final CompositeDisposable r1;
    public final OAc s1;
    public final OAc t1;
    public final OAc u1;
    public final NAc v1;
    public final NAc w1;

    public UAc(Context context, Subject subject, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        super(context);
        this.H0 = context;
        this.I0 = subject;
        this.J0 = interfaceC6857Kug;
        this.K0 = interfaceC6857Kug2;
        this.L0 = interfaceC6857Kug3;
        this.M0 = interfaceC6857Kug6;
        this.N0 = interfaceC6857Kug7;
        this.O0 = new C1338Cbl(new PAc(this, 2));
        this.P0 = new C1338Cbl(new ZSj(interfaceC6857Kug4, 20));
        this.Q0 = new C1338Cbl(new DAi(20, interfaceC6857Kug5));
        C23321eSj c23321eSj = C23321eSj.f;
        this.R0 = new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "MagicMomentButtonLayerViewController"));
        this.S0 = new PAc(this, 0);
        this.T0 = new PAc(this, 1);
        this.U0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.b1 = new BehaviorSubject(new C22894eBc(false, false));
        this.c1 = new PublishSubject();
        this.i1 = -1L;
        this.l1 = new AtomicBoolean(false);
        this.m1 = new AtomicBoolean(false);
        this.r1 = new CompositeDisposable();
        this.s1 = new OAc(this, 1);
        this.t1 = new OAc(this, 0);
        this.u1 = new OAc(this, 2);
        this.v1 = new NAc(this, 0);
        this.w1 = new NAc(this, 1);
    }

    public static final void i1(UAc uAc) {
        if (((Boolean) uAc.S0.invoke()).booleanValue() && !uAc.f1) {
            o1(uAc, true, Long.valueOf(uAc.i1), false, null, 12);
        }
    }

    public static final boolean j1(UAc uAc) {
        int intValue;
        if (uAc.p1 == null) {
            return false;
        }
        MagicMomentToolScrubberView magicMomentToolScrubberView = uAc.Y0;
        if (magicMomentToolScrubberView != null) {
            SeekBar seekBar = magicMomentToolScrubberView.b;
            if (seekBar != null) {
                int i = 10;
                int progress = seekBar.getProgress() / 10;
                TreeMap treeMap = uAc.p1;
                if (treeMap != null) {
                    Integer num = (Integer) treeMap.ceilingKey(Integer.valueOf(progress));
                    if (num != null) {
                        i = num.intValue();
                    }
                    TreeMap treeMap2 = uAc.p1;
                    if (treeMap2 != null) {
                        Integer num2 = (Integer) treeMap2.floorKey(Integer.valueOf(progress));
                        if (num2 == null) {
                            intValue = 0;
                        } else {
                            intValue = num2.intValue();
                        }
                        if (Math.abs(progress - i) >= Math.abs(progress - intValue)) {
                            i = intValue;
                        }
                        TreeMap treeMap3 = uAc.p1;
                        if (treeMap3 != null) {
                            if (!treeMap3.containsKey(Integer.valueOf(i))) {
                                return false;
                            }
                            TreeMap treeMap4 = uAc.p1;
                            if (treeMap4 != null) {
                                if (treeMap4.get(Integer.valueOf(i)) != EnumC28129hb7.b) {
                                    return false;
                                }
                                return true;
                            }
                            K1c.f1("depthFrameQualityMap");
                            throw null;
                        }
                        K1c.f1("depthFrameQualityMap");
                        throw null;
                    }
                    K1c.f1("depthFrameQualityMap");
                    throw null;
                }
                K1c.f1("depthFrameQualityMap");
                throw null;
            }
            K1c.f1("seekBar");
            throw null;
        }
        K1c.f1("magicMomentScrubber");
        throw null;
    }

    public static final void k1(UAc uAc) {
        uAc.getClass();
        NCc nCc = new NCc(B7d.N0, "magic_moment_unavailable", false, true, false, null, false, false, null, false, 0, 8180);
        InterfaceC6857Kug interfaceC6857Kug = uAc.M0;
        C17487af7 c17487af7 = new C17487af7(uAc.H0, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 240);
        c17487af7.s(R.string.unavailable_3D_dialog_title);
        c17487af7.i(R.string.unavailable_3D_frame_dialog_body);
        C17487af7.c(c17487af7, R.string.unavailable_3D_dialog_action, QAc.f, true, 8);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC6857Kug.get()).v(b, b.y0, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void o1(defpackage.UAc r16, boolean r17, java.lang.Long r18, boolean r19, java.lang.Integer r20, int r21) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UAc.o1(UAc, boolean, java.lang.Long, boolean, java.lang.Integer, int):void");
    }

    @Override // defpackage.HWa, defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        c7655Mbf.s(AbstractC55585zSm.g, Boolean.valueOf(!((Boolean) this.t.e(C51097wXe.Q2, Boolean.FALSE)).booleanValue()));
        super.A0(c7655Mbf);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        if (!this.e1) {
            View inflate = this.U0.inflate(R.layout.memories_opera_magic_moment_button, (ViewGroup) null);
            this.V0 = inflate;
            this.W0 = (ImageButton) inflate.findViewById(R.id.magic_moment_button);
            View view = this.V0;
            if (view != null) {
                this.X0 = (TextView) view.findViewById(R.id.memories_opera_magic_moment_text);
                View view2 = this.V0;
                if (view2 != null) {
                    this.Y0 = (MagicMomentToolScrubberView) view2.findViewById(R.id.magic_moment_tool_scrubber);
                    View view3 = this.V0;
                    if (view3 != null) {
                        this.Z0 = new C31369jib(view3, R.id.magic_moment_loading_spinner_stub, R.id.magic_moment_loading_spinner_view);
                        ImageButton imageButton = this.W0;
                        if (imageButton != null) {
                            if (imageButton != null) {
                                imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
                                View view4 = this.V0;
                                if (view4 != null) {
                                    View findViewById = view4.findViewById(R.id.magic_moment_preview_button);
                                    findViewById.setOnTouchListener(new View$OnTouchListenerC38522oL1(findViewById));
                                    this.a1 = findViewById;
                                    this.e1 = true;
                                } else {
                                    K1c.f1("parentView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("magicMomentButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("magicMomentButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("parentView");
                        throw null;
                    }
                } else {
                    K1c.f1("parentView");
                    throw null;
                }
            } else {
                K1c.f1("parentView");
                throw null;
            }
        }
        View view5 = this.V0;
        if (view5 != null) {
            return view5;
        }
        K1c.f1("parentView");
        throw null;
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        f1(false);
        C31369jib c31369jib = this.Z0;
        if (c31369jib != null) {
            ((LoadingSpinnerView) c31369jib.a()).setVisibility(4);
            MagicMomentToolScrubberView magicMomentToolScrubberView = this.Y0;
            if (magicMomentToolScrubberView != null) {
                magicMomentToolScrubberView.c(true);
                return;
            } else {
                K1c.f1("magicMomentScrubber");
                throw null;
            }
        }
        K1c.f1("loadingView");
        throw null;
    }

    @Override // defpackage.HWa
    public final Set e1() {
        if (!this.f1 && !((Boolean) this.S0.invoke()).booleanValue()) {
            C2082Dga[] c2082DgaArr = new C2082Dga[3];
            ImageButton imageButton = this.W0;
            if (imageButton != null) {
                c2082DgaArr[0] = new C2082Dga(imageButton);
                TextView textView = this.X0;
                if (textView != null) {
                    c2082DgaArr[1] = new C2082Dga(textView);
                    View view = this.a1;
                    if (view != null) {
                        c2082DgaArr[2] = new C2082Dga(view);
                        return AbstractC55790zbb.k1(c2082DgaArr);
                    }
                    K1c.f1("previewButton");
                    throw null;
                }
                K1c.f1("magicMomentText");
                throw null;
            }
            K1c.f1("magicMomentButton");
            throw null;
        }
        return O08.a;
    }

    @Override // defpackage.HWa
    public final void f1(boolean z) {
        if (z) {
            ImageButton imageButton = this.W0;
            if (imageButton != null) {
                if (!imageButton.hasOnClickListeners()) {
                    ImageButton imageButton2 = this.W0;
                    if (imageButton2 != null) {
                        imageButton2.setOnClickListener(this.s1);
                    } else {
                        K1c.f1("magicMomentButton");
                        throw null;
                    }
                }
                View view = this.a1;
                if (view != null) {
                    if (!view.hasOnClickListeners()) {
                        View view2 = this.a1;
                        if (view2 != null) {
                            view2.setOnClickListener(this.u1);
                            return;
                        } else {
                            K1c.f1("previewButton");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("previewButton");
                throw null;
            }
            K1c.f1("magicMomentButton");
            throw null;
        } else if (!z) {
            ImageButton imageButton3 = this.W0;
            if (imageButton3 != null) {
                imageButton3.setOnClickListener(null);
                View view3 = this.a1;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("previewButton");
                    throw null;
                }
            }
            K1c.f1("magicMomentButton");
            throw null;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.F0 = 1.0f;
        this.D0 = true;
        this.E0 = false;
        J0().a(VideoEvents$VideoPlaybackStarted.class, this.v1);
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        int i;
        VAc a;
        boolean z;
        List list;
        VWe vWe;
        String str;
        Integer valueOf;
        Integer valueOf2;
        RAj rAj;
        super.l0();
        C15006Xrj c15006Xrj = (C15006Xrj) this.t.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            this.o1 = c15006Xrj;
            this.g1 = c15006Xrj.d.l();
            String str2 = c15006Xrj.c;
            if (str2 != null) {
                l1().a(String.valueOf(c15006Xrj.a), c15006Xrj.b, str2, this.g1, EnumC39819pBc.PLAYBACK);
            }
            this.h1 = c15006Xrj.j;
            this.j1 = c15006Xrj.b;
        }
        if (this.g1) {
            i = 3;
        } else {
            i = 6;
        }
        this.k1 = i;
        this.i1 = this.t.j(C51097wXe.U, -1);
        PAc pAc = this.S0;
        if (!((Boolean) pAc.invoke()).booleanValue()) {
            ImageButton imageButton = this.W0;
            if (imageButton != null) {
                imageButton.setVisibility(0);
                TextView textView = this.X0;
                if (textView != null) {
                    textView.setVisibility(0);
                    View view = this.a1;
                    if (view != null) {
                        view.setVisibility(0);
                    } else {
                        K1c.f1("previewButton");
                        throw null;
                    }
                } else {
                    K1c.f1("magicMomentText");
                    throw null;
                }
            } else {
                K1c.f1("magicMomentButton");
                throw null;
            }
        } else {
            ImageButton imageButton2 = this.W0;
            if (imageButton2 != null) {
                AbstractC50324w26.U(imageButton2);
                TextView textView2 = this.X0;
                if (textView2 != null) {
                    AbstractC50324w26.U(textView2);
                    View view2 = this.a1;
                    if (view2 != null) {
                        AbstractC50324w26.U(view2);
                    } else {
                        K1c.f1("previewButton");
                        throw null;
                    }
                } else {
                    K1c.f1("magicMomentText");
                    throw null;
                }
            } else {
                K1c.f1("magicMomentButton");
                throw null;
            }
        }
        J0().a(VideoEvents$VideoPlaybackPaused.class, this.v1);
        J0().a(ViewerEvents$RequestedMediaFramesRendered.class, this.w1);
        C15006Xrj c15006Xrj2 = this.o1;
        FWb fWb = this.d1;
        Subject subject = this.I0;
        CompositeDisposable compositeDisposable = this.r1;
        if (fWb == null) {
            InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.t.d(C51097wXe.H2);
            if (c15006Xrj2 != null && (rAj = c15006Xrj2.d) != null) {
                z = rAj.g();
            } else {
                z = false;
            }
            if (!z ? !((list = (List) this.t.d(C51097wXe.N)) == null || (vWe = (VWe) ID3.F2(list)) == null) : (vWe = (VWe) this.t.d(C51097wXe.a0)) != null) {
                str = vWe.a;
            } else {
                str = null;
            }
            if (interfaceC18175b6l != null && str != null) {
                if (c15006Xrj2 != null) {
                    if (z) {
                        valueOf = (Integer) this.t.d(C51097wXe.d0);
                    } else {
                        valueOf = Integer.valueOf(((C10894Reh) this.t.d(C51097wXe.a3)).f());
                    }
                    if (z) {
                        valueOf2 = (Integer) this.t.d(C51097wXe.e0);
                    } else {
                        valueOf2 = Integer.valueOf(((C10894Reh) this.t.d(C51097wXe.a3)).c());
                    }
                    TD2 td2 = new TD2();
                    td2.a = Integer.valueOf(c15006Xrj2.d.m().a);
                    td2.q = valueOf;
                    td2.p = valueOf2;
                    td2.h = this.j1;
                    Uri parse = Uri.parse(str);
                    String str3 = c15006Xrj2.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    subject.onNext(new C0369Anj(parse, str3, td2));
                    this.d1 = (FWb) ((C37263nWb) this.J0.get()).invoke(new SAc(interfaceC18175b6l, this));
                }
                FWb fWb2 = this.d1;
                if (fWb2 != null) {
                    compositeDisposable.b(((InterfaceC48305uik) ((C2539Dz5) fWb2).F0.get()).J2());
                    KAc kAc = KAc.c;
                    BehaviorSubject behaviorSubject = this.b1;
                    behaviorSubject.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(behaviorSubject, kAc);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C41383qCg c41383qCg = this.R0;
                    AbstractC50324w26.v0(new ObservableDelay(observableFilter, 100L, timeUnit, c41383qCg.e()).k0(c41383qCg.m()), new TAc(this, 0), compositeDisposable);
                    if (this.g1) {
                        KAc kAc2 = KAc.d;
                        PublishSubject publishSubject = this.c1;
                        publishSubject.getClass();
                        AbstractC50324w26.v0(new ObservableMap(new ObservableThrottleFirstTimed(new ObservableFilter(publishSubject, kAc2), 250L, timeUnit, Schedulers.b), RAc.c), new TAc(this, 1), compositeDisposable);
                        AbstractC50324w26.v0(publishSubject, new TAc(this, 2), compositeDisposable);
                    }
                }
            }
        }
        if (((Boolean) this.T0.invoke()).booleanValue()) {
            if (this.g1) {
                String str4 = this.j1;
                if (str4 != null && (a = ((InterfaceC24429fBc) this.K0.get()).a(str4)) != null) {
                    J0().c(new ViewerEvents$RequestVideoPlayerResume(this.t));
                    long j = a.a;
                    this.n1 = j;
                    J0().c(new ViewerEvents$RequestVideoPlayerSeek(j, this.t));
                }
            } else {
                o1(this, true, null, false, null, 14);
            }
        } else if (((Boolean) pAc.invoke()).booleanValue() && !this.g1) {
            new C7655Mbf().s(AbstractC35134m88.n0, 1);
            J0().c(new ViewerEvents$RequestFrameRenderedNotification(1, this.t));
        }
        compositeDisposable.b(SubscribersKt.h(2, subject, null, new JAc(this, 3), new JAc(this, 4)));
    }

    public final OBc l1() {
        return (OBc) this.Q0.getValue();
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        super.m0(c5246Igb);
        this.b1.onNext(new C22894eBc(false, false));
        this.d1 = null;
        this.r1.g();
        J0().e(VideoEvents$VideoPlaybackPaused.class, this.v1);
        J0().d(this.w1);
    }

    public final void m1(long j) {
        FWb fWb;
        String str = this.j1;
        if (str != null && (fWb = this.d1) != null) {
            AbstractC50324w26.A0(new SingleFlatMap(new SingleJust(Boolean.valueOf(this.g1)), new MAc(this, 3)), new C43755rkk(this, str, j, fWb, 5), this.r1);
        }
    }

    public final void n1(boolean z) {
        this.r1.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC9611Pe0(this, z, 19)), this.R0.m()), null, QAc.e));
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        String str = this.j1;
        if (str != null) {
            ((InterfaceC24429fBc) this.K0.get()).b(str);
        }
        J0().e(VideoEvents$VideoPlaybackStarted.class, this.v1);
    }

    public final void p1() {
        NCc nCc = new NCc(B7d.N0, "magic_moment_unavailable", false, true, false, null, false, false, null, false, 0, 8180);
        InterfaceC6857Kug interfaceC6857Kug = this.M0;
        C17487af7 c17487af7 = new C17487af7(this.H0, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 240);
        c17487af7.s(R.string.unavailable_3D_dialog_title);
        c17487af7.i(R.string.unavailable_3D_dialog_body);
        C17487af7.c(c17487af7, R.string.unavailable_3D_dialog_action, QAc.g, true, 8);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC6857Kug.get()).v(b, b.y0, null);
    }

    @Override // defpackage.HWa, defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        View M;
        int i;
        M().setAlpha(1 - (f * 2));
        if (M().getAlpha() <= 0.0f && M().getVisibility() == 0) {
            M = M();
            i = 4;
        } else if (M().getAlpha() > 0.0f && M().getVisibility() != 0) {
            M = M();
            i = 0;
        } else {
            return;
        }
        M.setVisibility(i);
    }
}
