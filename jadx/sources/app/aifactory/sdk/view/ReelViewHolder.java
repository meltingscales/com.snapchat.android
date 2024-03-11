package app.aifactory.sdk.view;

import android.animation.AnimatorSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import app.aifactory.sdk.view.ReelViewHolder;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class ReelViewHolder extends WT0 implements NTg, V1c, InterfaceC28504hqc, W1c {
    public static final /* synthetic */ int T0 = 0;
    public final MTg C0;
    public final FTg D0;
    public final C20297cUg E0;
    public final InterfaceC31918k49 F0;
    public final InterfaceC16198Zoh G0;
    public final XZf H0;
    public final Subject I0;
    public final String J0;
    public final C1412Cel K0;
    public ReelPresenter L0;
    public final InterfaceC6367Kae M0;
    public final ComponentLifecycleOwnerImpl N0;
    public final UTg O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final CompositeDisposable R0;
    public final CompositeDisposable S0;

    public ReelViewHolder(View view, MTg mTg, FTg fTg, C20889csh c20889csh, C20297cUg c20297cUg, C48792v26 c48792v26, W1c w1c, InterfaceC31918k49 interfaceC31918k49, float f, int i, InterfaceC16198Zoh interfaceC16198Zoh, XZf xZf, NLj nLj, InterfaceC5735Jae interfaceC5735Jae, Subject subject, String str) {
        super(view);
        this.C0 = mTg;
        this.D0 = fTg;
        this.E0 = c20297cUg;
        this.F0 = interfaceC31918k49;
        this.G0 = interfaceC16198Zoh;
        this.H0 = xZf;
        this.I0 = subject;
        this.J0 = str;
        this.K0 = new C1412Cel("ReelViewHolder");
        this.N0 = new ComponentLifecycleOwnerImpl(w1c);
        this.O0 = new UTg(view.getContext());
        this.P0 = new C1338Cbl(new PTg(this, 1));
        this.Q0 = new C1338Cbl(new PTg(this, 2));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.R0 = compositeDisposable;
        this.S0 = new CompositeDisposable();
        WDg.j((ProgressBar) view.findViewById(R.id.progressBar));
        view.setOnTouchListener(new View$OnTouchListenerC37921nx1(1, this));
        C17745aph c17745aph = (C17745aph) interfaceC16198Zoh;
        int i2 = c17745aph.b;
        switch (i2) {
            case 0:
                c17745aph.a = f;
                break;
            default:
                c17745aph.a = f;
                break;
        }
        switch (i2) {
            case 0:
                c17745aph.c = i;
                break;
            default:
                c17745aph.c = i;
                break;
        }
        this.M0 = interfaceC5735Jae.a((FrameLayout) view.findViewById(R.id.musicLabel));
        ((FrameLayout) view.findViewById(R.id.tutorialContainer)).addView(nLj.q((FrameLayout) view.findViewById(R.id.tutorialContainer)));
        Single isEnabled = interfaceC5735Jae.isEnabled();
        JTg jTg = new JTg(1);
        isEnabled.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(isEnabled, jTg);
        ExecutorScheduler executorScheduler = c20889csh.b;
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, executorScheduler);
        Scheduler scheduler = c20889csh.c;
        compositeDisposable.b(S0m.h(new MaybeObserveOn(maybeSubscribeOn, scheduler).h(new Consumer(this) { // from class: OTg
            public final /* synthetic */ ReelViewHolder b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i3 = r2;
                ReelViewHolder reelViewHolder = this.b;
                Boolean bool = (Boolean) obj;
                switch (i3) {
                    case 0:
                        int i4 = ReelViewHolder.T0;
                        C6999Lae c6999Lae = (C6999Lae) reelViewHolder.M0;
                        int i5 = c6999Lae.a;
                        ((FrameLayout) reelViewHolder.a.findViewById(R.id.musicLabel)).addView(c6999Lae.b);
                        return;
                    default:
                        int i6 = ReelViewHolder.T0;
                        boolean booleanValue = bool.booleanValue();
                        View view2 = reelViewHolder.a;
                        if (booleanValue) {
                            ((TextView) view2.findViewById(R.id.scenarioId)).setVisibility(0);
                            TextView textView = reelViewHolder.D().b;
                            if (textView != null) {
                                textView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        ((TextView) view2.findViewById(R.id.scenarioId)).setVisibility(4);
                        TextView textView2 = reelViewHolder.D().b;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            return;
                        }
                        return;
                }
            }
        }), null, 3));
        compositeDisposable.b(S0m.j(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c48792v26.a("showScenarioId", false), executorScheduler), scheduler), new Consumer(this) { // from class: OTg
            public final /* synthetic */ ReelViewHolder b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i3 = r2;
                ReelViewHolder reelViewHolder = this.b;
                Boolean bool = (Boolean) obj;
                switch (i3) {
                    case 0:
                        int i4 = ReelViewHolder.T0;
                        C6999Lae c6999Lae = (C6999Lae) reelViewHolder.M0;
                        int i5 = c6999Lae.a;
                        ((FrameLayout) reelViewHolder.a.findViewById(R.id.musicLabel)).addView(c6999Lae.b);
                        return;
                    default:
                        int i6 = ReelViewHolder.T0;
                        boolean booleanValue = bool.booleanValue();
                        View view2 = reelViewHolder.a;
                        if (booleanValue) {
                            ((TextView) view2.findViewById(R.id.scenarioId)).setVisibility(0);
                            TextView textView = reelViewHolder.D().b;
                            if (textView != null) {
                                textView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        ((TextView) view2.findViewById(R.id.scenarioId)).setVisibility(4);
                        TextView textView2 = reelViewHolder.D().b;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            return;
                        }
                        return;
                }
            }
        }), null, 3));
    }

    public final C41176q49 D() {
        return (C41176q49) this.P0.getValue();
    }

    public final void E(boolean z) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.K0);
        }
        this.a.setEnabled(z);
    }

    public final void G(String str) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.K0);
        }
        View view = this.a;
        ((ProgressBar) view.findViewById(R.id.progressBar)).setVisibility(4);
        ((ImageView) view.findViewById(R.id.errorIcon)).setVisibility(0);
    }

    public final void H(AbstractC33676lBa abstractC33676lBa, C40291pUg c40291pUg) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.K0);
            c40291pUg.b.readableFormat();
        }
        boolean z = c40291pUg.d;
        View view = this.a;
        if (z) {
            ((FrameLayout) view.findViewById(R.id.tutorialContainer)).setVisibility(0);
        } else {
            ((FrameLayout) view.findViewById(R.id.tutorialContainer)).setVisibility(8);
        }
        ((ProgressBar) view.findViewById(R.id.progressBar)).setVisibility(4);
        ((ImageView) view.findViewById(R.id.errorIcon)).setVisibility(4);
        D().y0 = new EFf(c40291pUg.b, abstractC33676lBa, 0, 0, false, 60);
    }

    public final void I() {
        View view = this.a;
        ((ProgressBar) view.findViewById(R.id.progressBar)).setVisibility(0);
        ((ImageView) view.findViewById(R.id.errorIcon)).setVisibility(4);
        C41176q49 D = D();
        D.g();
        D.C0.g();
        D.y0 = null;
    }

    public final void J(boolean z, boolean z2) {
        float f;
        AnimatorSet animatorSet;
        InterfaceC6367Kae interfaceC6367Kae = this.M0;
        View view = this.a;
        if (z) {
            ((FrameLayout) view.findViewById(R.id.musicLabel)).setVisibility(0);
            view.findViewById(R.id.frame).clearAnimation();
            C6999Lae c6999Lae = (C6999Lae) interfaceC6367Kae;
            switch (c6999Lae.a) {
                case 0:
                    ((SnapFontTextView) c6999Lae.b.findViewById(R.id.musicMarqueeText)).setSelected(true);
                    break;
            }
            f = 1.0f;
            if (z2) {
                animatorSet = new AnimatorSet();
                animatorSet.play(AbstractC17491afb.g(view.findViewById(R.id.frame), "alpha", f));
                animatorSet.start();
                return;
            }
            view.findViewById(R.id.frame).setAlpha(f);
        }
        ((FrameLayout) view.findViewById(R.id.musicLabel)).setVisibility(4);
        view.findViewById(R.id.frame).clearAnimation();
        C6999Lae c6999Lae2 = (C6999Lae) interfaceC6367Kae;
        switch (c6999Lae2.a) {
            case 0:
                ((SnapFontTextView) c6999Lae2.b.findViewById(R.id.musicMarqueeText)).setSelected(false);
                break;
        }
        f = 0.0f;
        if (z2) {
            animatorSet = new AnimatorSet();
            animatorSet.play(AbstractC17491afb.g(view.findViewById(R.id.frame), "alpha", f));
            animatorSet.start();
            return;
        }
        view.findViewById(R.id.frame).setAlpha(f);
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.N0.b;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.K0;
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.N0.b.b(this);
        C41176q49 D = D();
        D.g();
        D.C0.g();
        D.y0 = null;
        ReelPresenter reelPresenter = this.L0;
        if (reelPresenter != null) {
            reelPresenter.d();
        }
        this.S0.g();
        this.R0.g();
        UTg uTg = this.O0;
        uTg.c = null;
        uTg.d = null;
        uTg.e = null;
        uTg.f = null;
    }
}
