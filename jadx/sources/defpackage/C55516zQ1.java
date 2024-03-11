package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ad_format.StoryAdHint;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonDisplayed;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.cof.ICOFStore;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55516zQ1 extends AbstractC15436Yjb {
    public final Context B0;
    public final InterfaceC51860x2a C0;
    public final C49339vO4 D0;
    public final SnapButtonView E0;
    public int F0;
    public int G0;
    public int H0;
    public boolean I0;
    public final LinearLayout J0;
    public int K0;
    public int L0;
    public int M0 = -1;
    public int N0 = -256;
    public final AtomicBoolean O0 = new AtomicBoolean(false);
    public final AtomicReference P0 = new AtomicReference(EnumC47850uQ1.a);
    public final View Q0;
    public final ViewGroup R0;
    public final GestureDetector S0;
    public final C4216Gq T0;
    public final CompositeDisposable U0;
    public final C41383qCg V0;
    public final C3632Fs0 W0;
    public StoryAdHint X0;
    public boolean Y0;
    public boolean Z0;
    public final PublishSubject a1;
    public final C12114Tcm b1;
    public final View c1;

    public C55516zQ1(Context context, InterfaceC51860x2a interfaceC51860x2a, C49339vO4 c49339vO4) {
        this.B0 = context;
        this.C0 = interfaceC51860x2a;
        this.D0 = c49339vO4;
        View inflate = LayoutInflater.from(context).inflate(R.layout.content_interstitial_story_ad_layout, (ViewGroup) null);
        this.Q0 = inflate;
        this.R0 = (ViewGroup) inflate.findViewById(R.id.ci_story_ad_container);
        this.S0 = new GestureDetector(context, new C46747thk(3, this));
        this.T0 = new C4216Gq(2, this);
        this.U0 = (CompositeDisposable) c49339vO4.j;
        this.V0 = ((C26403gT6) ((C4i) c49339vO4.c)).b(C39530p.j, "CIStoryAdLayerViewController");
        Collections.singletonList("CIStoryAdLayerViewController");
        this.W0 = C3632Fs0.a;
        this.a1 = new PublishSubject();
        this.b1 = new C12114Tcm(this, 1);
        this.E0 = (SnapButtonView) inflate.findViewById(R.id.story_ad_expand_button);
        this.J0 = (LinearLayout) inflate.findViewById(R.id.progress_bar_layout);
        this.c1 = inflate;
    }

    public static final void e1(C55516zQ1 c55516zQ1) {
        c55516zQ1.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11607Shn(12, c55516zQ1)), c55516zQ1.V0.m()).k(new C27120gwa(24, c55516zQ1)).p().subscribe(C52448xQ1.a, C53982yQ1.a, c55516zQ1.U0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (this.O0.compareAndSet(false, true)) {
            SnapButtonView snapButtonView = this.E0;
            this.K0 = snapButtonView.getVisibility();
            LinearLayout linearLayout = this.J0;
            this.L0 = linearLayout.getVisibility();
            snapButtonView.setVisibility(8);
            linearLayout.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (this.O0.compareAndSet(true, false)) {
            this.E0.setVisibility(this.K0);
            this.J0.setVisibility(this.L0);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.c1;
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        return this.b1;
    }

    public final UBk f1() {
        UBk uBk = new UBk(this.G0, this.F0 - this.H0);
        Context context = this.B0;
        uBk.b(Double.valueOf(context.getResources().getInteger(R.integer.ci_composer_expand_button_top_margin)));
        uBk.a(Double.valueOf(context.getResources().getInteger(R.integer.ci_composer_expand_button_right_margin)));
        return uBk;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        EnumC47850uQ1 enumC47850uQ1;
        this.G0 = ((Number) this.t.d(AbstractC40665pk.a0)).intValue();
        this.F0 = ((Number) this.t.d(AbstractC40665pk.Z)).intValue();
        this.H0 = ((Number) this.t.d(AbstractC40665pk.b0)).intValue();
        boolean booleanValue = ((Boolean) this.t.d(AbstractC40665pk.U0)).booleanValue();
        this.Y0 = booleanValue;
        if (booleanValue) {
            if (this.X0 == null) {
                PBk pBk = StoryAdHint.Companion;
                C49339vO4 c49339vO4 = this.D0;
                UBk f1 = f1();
                QBk qBk = new QBk();
                qBk.c(AbstractC32332kKn.g(this.a1));
                qBk.a((ICOFStore) c49339vO4.i);
                qBk.b(new C50916wQ1(this, 1));
                StoryAdHint a = PBk.a(pBk, (InterfaceC4836Hpa) c49339vO4.e, f1, qBk, null, 24);
                this.X0 = a;
                a.setVisibility(8);
                this.R0.addView(this.X0);
            }
            StoryAdHint storyAdHint = this.X0;
            if (storyAdHint != null) {
                storyAdHint.setViewModel(f1());
            }
        }
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.Y;
        int i = -1;
        if (((Boolean) c51097wXe.d(c6392Kbf)).booleanValue()) {
            LinearLayout linearLayout = this.J0;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            linearLayout.setLayoutParams(layoutParams);
            this.N0 = -1;
            this.M0 = this.B0.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_15);
            if (!N0().S.a || !N0().S.d) {
                this.c1.setTranslationY(-N0().d0.b);
            }
        }
        int i2 = this.F0;
        EnumC47850uQ1 enumC47850uQ12 = EnumC47850uQ1.a;
        AtomicReference atomicReference = this.P0;
        if (i2 == 1) {
            atomicReference.set(enumC47850uQ12);
        } else {
            int i3 = this.H0;
            EnumC47850uQ1 enumC47850uQ13 = EnumC47850uQ1.d;
            if (i3 != 0 && ((!N0().U || !this.t.f(c6392Kbf).booleanValue()) && !this.t.f(AbstractC40665pk.e0).booleanValue())) {
                int i4 = this.G0;
                int i5 = this.H0;
                int i6 = i5 - 1;
                if (i4 == i6) {
                    if (this.F0 != i5) {
                        enumC47850uQ1 = EnumC47850uQ1.b;
                        atomicReference.set(enumC47850uQ1);
                    }
                    atomicReference.set(enumC47850uQ12);
                } else {
                    if (i4 >= i6) {
                        if (i4 > i6) {
                            enumC47850uQ1 = EnumC47850uQ1.c;
                            atomicReference.set(enumC47850uQ1);
                        }
                    }
                    atomicReference.set(enumC47850uQ12);
                }
            }
            atomicReference.set(enumC47850uQ13);
        }
        EnumC47850uQ1 enumC47850uQ14 = (EnumC47850uQ1) this.P0.get();
        if (enumC47850uQ14 != null) {
            i = AbstractC49384vQ1.a[enumC47850uQ14.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4) {
                    h1(this.G0, this.F0);
                    g1();
                }
            } else {
                int i7 = this.H0;
                if (i7 != 1) {
                    h1(this.G0, i7);
                }
                if (this.Y0) {
                    StoryAdHint storyAdHint2 = this.X0;
                    if (storyAdHint2 != null) {
                        storyAdHint2.setVisibility(0);
                    }
                } else {
                    String format = String.format(this.B0.getString(R.string.see_more), Arrays.copyOf(new Object[]{Integer.valueOf(this.F0 - this.H0)}, 1));
                    SnapButtonView snapButtonView = this.E0;
                    snapButtonView.k(format);
                    snapButtonView.setVisibility(0);
                }
            }
        } else {
            g1();
            int i8 = this.F0;
            if (i8 != 1) {
                int i9 = this.G0;
                int i10 = this.H0;
                if (i10 <= i8) {
                    i8 = i10;
                }
                h1(i9, i8);
            }
        }
        SnapButtonView snapButtonView2 = this.E0;
        View view = (View) snapButtonView2.getParent();
        view.post(new LIn(this, view, 15));
        snapButtonView2.setOnClickListener(new View$OnClickListenerC44224s3d(4, this));
    }

    public final void g1() {
        View view;
        if (this.Y0) {
            view = this.X0;
            if (view == null) {
                return;
            }
        } else {
            view = this.E0;
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        r2.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (r0.f(defpackage.AbstractC40665pk.d0).booleanValue() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        r0 = ((java.lang.Boolean) r10.t.d(defpackage.AbstractC40665pk.Y)).booleanValue();
        r3 = r10.B0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
        r0 = (int) r3.getResources().getDimension(com.snapchat.android.R.dimen.spotlight_story_ad_progress_bar_height);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        r0 = r3.getResources().getInteger(com.snapchat.android.R.integer.ci_story_ad_progress_bar_height);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
        r2.removeAllViews();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        if (r5 >= r12) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        r6 = new android.view.View(r3);
        r7 = new android.widget.LinearLayout.LayoutParams(-2, r0, 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
        if (((java.lang.Boolean) r10.t.d(defpackage.AbstractC40665pk.Y)).booleanValue() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
        r7.setMargins(8, 0, 8, r8);
        r6.setLayoutParams(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
        if (r5 > r11) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
        r7 = r10.N0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
        r6.setBackgroundColor(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
        r7 = r10.M0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
        r2.addView(r6);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00af, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (r0.f(defpackage.AbstractC40665pk.c0).booleanValue() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h1(int r11, int r12) {
        /*
            r10 = this;
            wXe r0 = r10.t
            Kbf r1 = defpackage.AbstractC42458qu7.a
            Kbf r1 = defpackage.AbstractC42458qu7.X
            java.lang.Object r0 = r0.d(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 8
            android.widget.LinearLayout r2 = r10.J0
            if (r0 == 0) goto L1a
            r2.setVisibility(r1)
            return
        L1a:
            ATe r0 = r10.N0()
            boolean r0 = r0.U
            if (r0 == 0) goto L36
            wXe r0 = r10.t
            Kbf r3 = defpackage.AbstractC40665pk.a
            Kbf r3 = defpackage.AbstractC40665pk.c0
            java.lang.Boolean r0 = r0.f(r3)
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L47
        L32:
            r2.setVisibility(r1)
            goto L47
        L36:
            wXe r0 = r10.t
            Kbf r3 = defpackage.AbstractC40665pk.a
            Kbf r3 = defpackage.AbstractC40665pk.d0
            java.lang.Boolean r0 = r0.f(r3)
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L47
            goto L32
        L47:
            wXe r0 = r10.t
            Kbf r3 = defpackage.AbstractC40665pk.Y
            java.lang.Object r0 = r0.d(r3)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            android.content.Context r3 = r10.B0
            if (r0 == 0) goto L66
            android.content.res.Resources r0 = r3.getResources()
            r4 = 2131169890(0x7f071262, float:1.7954123E38)
            float r0 = r0.getDimension(r4)
            int r0 = (int) r0
            goto L71
        L66:
            android.content.res.Resources r0 = r3.getResources()
            r4 = 2131492876(0x7f0c000c, float:1.8609216E38)
            int r0 = r0.getInteger(r4)
        L71:
            r2.removeAllViews()
            r4 = 0
            r5 = 0
        L76:
            if (r5 >= r12) goto Laf
            android.view.View r6 = new android.view.View
            r6.<init>(r3)
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r8 = -2
            r9 = 1065353216(0x3f800000, float:1.0)
            r7.<init>(r8, r0, r9)
            wXe r8 = r10.t
            Kbf r9 = defpackage.AbstractC40665pk.Y
            java.lang.Object r8 = r8.d(r9)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L97
            r8 = 2
            goto L98
        L97:
            r8 = 0
        L98:
            r7.setMargins(r1, r4, r1, r8)
            r6.setLayoutParams(r7)
            if (r5 > r11) goto La6
            int r7 = r10.N0
        La2:
            r6.setBackgroundColor(r7)
            goto La9
        La6:
            int r7 = r10.M0
            goto La2
        La9:
            r2.addView(r6)
            int r5 = r5 + 1
            goto L76
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55516zQ1.h1(int, int):void");
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        StoryAdHint storyAdHint;
        StoryAdHint storyAdHint2;
        J0().a(ViewerEvents$AutoAdvanceRequested.class, this.T0);
        boolean z = false;
        if (this.Y0 && !this.Z0 && this.P0.get() == EnumC47850uQ1.b && (storyAdHint2 = this.X0) != null) {
            storyAdHint2.getComposerContext(new C50916wQ1(this, 0));
        }
        if (!this.Y0 ? this.E0.getVisibility() == 0 : !((storyAdHint = this.X0) == null || storyAdHint.getVisibility() != 0)) {
            z = true;
        }
        this.I0 = z;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        if (this.I0) {
            J0().c(new AdOperaViewerEvents$StoryAdExpandButtonDisplayed(this.t));
        }
        J0().d(this.T0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        StoryAdHint storyAdHint = this.X0;
        if (storyAdHint != null) {
            storyAdHint.destroy();
        }
        this.U0.g();
    }
}
