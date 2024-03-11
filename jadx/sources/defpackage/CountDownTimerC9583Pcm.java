package defpackage;

import android.os.CountDownTimer;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.friendingui.verifyphone.VerifyPhonePresenter;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: Pcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CountDownTimerC9583Pcm extends CountDownTimer {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CountDownTimerC9583Pcm(int i, Object obj) {
        super(90000L, 1000L);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [zR0, java.lang.Object, PZ5] */
    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = this.a;
        C38218o8m c38218o8m = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                C12746Ucm c12746Ucm = (C12746Ucm) obj;
                if (!c12746Ucm.L0 && c12746Ucm.G0.a()) {
                    c12746Ucm.g1(0.0f);
                    return;
                }
                return;
            case 1:
                VideoProgressBarViewV2 videoProgressBarViewV2 = (VideoProgressBarViewV2) obj;
                VideoProgressBarViewV2.c(videoProgressBarViewV2.d, AbstractC51605ws4.b(videoProgressBarViewV2.getContext(), R.color.sig_color_flat_pure_white_any), 255);
                return;
            case 2:
                RunnableC46382tSj runnableC46382tSj = (RunnableC46382tSj) obj;
                runnableC46382tSj.h.c.i();
                AbstractC47916uSj abstractC47916uSj = runnableC46382tSj.h;
                abstractC47916uSj.s.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC44802sQj(1, this, runnableC46382tSj.g)), abstractC47916uSj.e).subscribe());
                return;
            case 3:
                VerificationCodeEditTextView verificationCodeEditTextView = (VerificationCodeEditTextView) obj;
                int i2 = VerificationCodeEditTextView.k;
                CountDownTimer countDownTimer = verificationCodeEditTextView.i;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                verificationCodeEditTextView.i = new CountDownTimerC9583Pcm(verificationCodeEditTextView).start();
                return;
            case 4:
            case 5:
                return;
            case 6:
                LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = (LoginOdlvVerifyingPresenter) ((WeakReference) obj).get();
                if (loginOdlvVerifyingPresenter != null) {
                    int i3 = LoginOdlvVerifyingPresenter.S0;
                    loginOdlvVerifyingPresenter.m3();
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    cancel();
                    return;
                }
                return;
            case 7:
            case 8:
            case 9:
                return;
            case 10:
                C40036pK4 c40036pK4 = (C40036pK4) obj;
                c40036pK4.b = null;
                ?? abstractC55539zR0 = new AbstractC55539zR0();
                c40036pK4.c = abstractC55539zR0;
                ((PublishSubject) c40036pK4.d).onNext(new C52803xeh(abstractC55539zR0, false));
                return;
            default:
                FrameLayout.LayoutParams layoutParams = L4h.H;
                ((L4h) obj).h(8, 0);
                return;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        C38218o8m c38218o8m;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                RunnableC46382tSj runnableC46382tSj = (RunnableC46382tSj) obj;
                long j2 = runnableC46382tSj.b - j;
                AbstractC47916uSj abstractC47916uSj = runnableC46382tSj.h;
                if (abstractC47916uSj.m == EnumC21704dP8.H0 && !runnableC46382tSj.a) {
                    if (j2 > 20000) {
                        abstractC47916uSj.s.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC28170hd(18, this)), abstractC47916uSj.e).subscribe());
                        cancel();
                        return;
                    } else if (XY0.a(abstractC47916uSj.u.y, 8)) {
                        runnableC46382tSj.a = true;
                    }
                }
                float f = runnableC46382tSj.d;
                float f2 = runnableC46382tSj.e;
                abstractC47916uSj.f(Math.min(f, (((f - f2) * ((float) j2)) / ((float) runnableC46382tSj.f)) + f2));
                return;
            case 3:
                VerificationCodeEditTextView verificationCodeEditTextView = (VerificationCodeEditTextView) obj;
                verificationCodeEditTextView.f = !verificationCodeEditTextView.f;
                verificationCodeEditTextView.postInvalidate();
                return;
            case 4:
                VerifyPhonePresenter verifyPhonePresenter = (VerifyPhonePresenter) obj;
                if (verifyPhonePresenter.z0.d()) {
                    cancel();
                }
                verifyPhonePresenter.m3();
                return;
            case 5:
                VerifyCodePresenter verifyCodePresenter = (VerifyCodePresenter) obj;
                if (verifyCodePresenter.j.d()) {
                    cancel();
                }
                verifyCodePresenter.k3();
                return;
            case 6:
                LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = (LoginOdlvVerifyingPresenter) ((WeakReference) obj).get();
                if (loginOdlvVerifyingPresenter != null) {
                    if (loginOdlvVerifyingPresenter.G0.d()) {
                        cancel();
                    }
                    loginOdlvVerifyingPresenter.m3();
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    cancel();
                    return;
                }
                return;
            case 7:
                LoginTwoFAPresenter loginTwoFAPresenter = (LoginTwoFAPresenter) obj;
                if (loginTwoFAPresenter.F0.d()) {
                    cancel();
                }
                loginTwoFAPresenter.q3();
                return;
            case 8:
                com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter verifyPhonePresenter2 = (com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter) obj;
                if (verifyPhonePresenter2.F0.d()) {
                    cancel();
                }
                verifyPhonePresenter2.n3();
                return;
            case 9:
                U27 u27 = (U27) obj;
                long j3 = u27.s;
                ((HKg) u27.e).getClass();
                int ceil = (int) Math.ceil((j3 - SystemClock.elapsedRealtime()) / 1000.0d);
                BehaviorSubject behaviorSubject = u27.r;
                if (ceil > 0) {
                    behaviorSubject.onNext(Integer.valueOf(ceil));
                    return;
                }
                behaviorSubject.onNext(0);
                CountDownTimer countDownTimer = u27.t;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                    return;
                }
                return;
            case 10:
                C40036pK4 c40036pK4 = (C40036pK4) obj;
                ((PublishSubject) c40036pK4.d).onNext(new C52803xeh((PZ5) c40036pK4.c, true));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CountDownTimerC9583Pcm(long j, long j2, int i, Object obj) {
        super(j, j2);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC9583Pcm(long j, long j2, C40036pK4 c40036pK4) {
        super(j, j2);
        this.a = 10;
        this.b = c40036pK4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC9583Pcm(C12746Ucm c12746Ucm) {
        super(1500L, 1500L);
        this.a = 0;
        this.b = c12746Ucm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC9583Pcm(VerificationCodeEditTextView verificationCodeEditTextView) {
        super(10000000L, 400L);
        this.a = 3;
        this.b = verificationCodeEditTextView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC9583Pcm(WeakReference weakReference) {
        super(60000L, 1000L);
        this.a = 6;
        this.b = weakReference;
    }
}
