package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.snap.cognac.internal.view.CognacWaveformView;
import com.snap.cognac.internal.webinterface.CognacEventManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: xw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53236xw3 implements PMe, InterfaceC50857wNe, VLe, GLe {
    public final View a;
    public final ImageView b;
    public final ImageView c;
    public final View d;
    public final View e;
    public final CognacWaveformView f;
    public final CognacEventManager g;
    public final C11952Sw3 h;
    public final C41383qCg i;
    public final CompositeDisposable j;
    public final C31473jmf k;
    public final InterfaceC44013rv3 l;
    public final TZ1 m;
    public AnimatorSet n;
    public String o;
    public long p;
    public boolean q;
    public Disposable r;
    public final SerialDisposable s;

    public C53236xw3(ViewGroup viewGroup, C24119ez3 c24119ez3, CognacEventManager cognacEventManager, C11952Sw3 c11952Sw3, InterfaceC44013rv3 interfaceC44013rv3, C41383qCg c41383qCg, C31473jmf c31473jmf, TZ1 tz1) {
        c24119ez3.a(this);
        this.j = new CompositeDisposable();
        this.g = cognacEventManager;
        this.h = c11952Sw3;
        this.l = interfaceC44013rv3;
        this.i = c41383qCg;
        this.k = c31473jmf;
        this.m = tz1;
        this.s = new SerialDisposable();
        this.c = (ImageView) viewGroup.findViewById(R.id.cognac_audio_tail);
        this.f = (CognacWaveformView) viewGroup.findViewById(R.id.cognac_audio_button_waveform);
        this.d = viewGroup.findViewById(R.id.vpl_tooltip_view);
        this.e = viewGroup.findViewById(R.id.vpl_tooltip_triangle);
        this.b = (ImageView) viewGroup.findViewById(R.id.cognac_webpage_audio_button_view);
        View findViewById = viewGroup.findViewById(R.id.cognac_audio_container);
        this.a = findViewById;
        findViewById.setOnTouchListener(new View$OnTouchListenerC37921nx1(2, this));
        this.n = new AnimatorSet();
    }

    public final void a() {
        this.n.removeAllListeners();
        this.n.end();
        this.n = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        View view = this.a;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "ScaleX", 1.0f, 1.25f);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "ScaleY", 1.0f, 1.25f);
        ofFloat2.setDuration(150L);
        ofFloat2.setInterpolator(accelerateDecelerateInterpolator);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, "ScaleX", 1.25f, 1.0f);
        ofFloat3.setStartDelay(600L);
        ofFloat3.setDuration(150L);
        ofFloat3.setInterpolator(accelerateDecelerateInterpolator);
        arrayList.add(ofFloat3);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view, "ScaleY", 1.25f, 1.0f);
        ofFloat4.setStartDelay(600L);
        ofFloat4.setDuration(150L);
        ofFloat4.setInterpolator(accelerateDecelerateInterpolator);
        arrayList.add(ofFloat4);
        if (this.b.isSelected()) {
            ValueAnimator ofFloat5 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat5.setDuration(150L);
            ofFloat5.setStartDelay(0L);
            ofFloat5.addUpdateListener(new C50171vw3(this, 2));
            arrayList.add(ofFloat5);
        } else {
            final CognacWaveformView cognacWaveformView = this.f;
            cognacWaveformView.getClass();
            ValueAnimator ofFloat6 = ValueAnimator.ofFloat(0.2f, 0.8f);
            cognacWaveformView.b = ofFloat6;
            ofFloat6.setDuration(500L);
            cognacWaveformView.b.setRepeatMode(2);
            cognacWaveformView.b.setRepeatCount(-1);
            cognacWaveformView.b.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: LB3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i = r2;
                    CognacWaveformView cognacWaveformView2 = cognacWaveformView;
                    switch (i) {
                        case 0:
                            int i2 = CognacWaveformView.j;
                            cognacWaveformView2.getClass();
                            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            float[] fArr = cognacWaveformView2.h;
                            fArr[0] = floatValue;
                            fArr[2] = floatValue;
                            return;
                        default:
                            int i3 = CognacWaveformView.j;
                            cognacWaveformView2.getClass();
                            cognacWaveformView2.h[1] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            cognacWaveformView2.invalidate();
                            return;
                    }
                }
            });
            cognacWaveformView.b.start();
            ValueAnimator ofFloat7 = ValueAnimator.ofFloat(0.8f, 0.2f);
            cognacWaveformView.c = ofFloat7;
            ofFloat7.setDuration(500L);
            cognacWaveformView.c.setRepeatMode(2);
            cognacWaveformView.c.setRepeatCount(-1);
            cognacWaveformView.c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: LB3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i = r2;
                    CognacWaveformView cognacWaveformView2 = cognacWaveformView;
                    switch (i) {
                        case 0:
                            int i2 = CognacWaveformView.j;
                            cognacWaveformView2.getClass();
                            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            float[] fArr = cognacWaveformView2.h;
                            fArr[0] = floatValue;
                            fArr[2] = floatValue;
                            return;
                        default:
                            int i3 = CognacWaveformView.j;
                            cognacWaveformView2.getClass();
                            cognacWaveformView2.h[1] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            cognacWaveformView2.invalidate();
                            return;
                    }
                }
            });
            cognacWaveformView.c.start();
            ValueAnimator ofFloat8 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat8.setDuration(150L);
            ofFloat8.setStartDelay(600L);
            ofFloat8.addUpdateListener(new C50171vw3(this, 3));
            arrayList.add(ofFloat8);
        }
        this.n.setStartDelay(0L);
        this.n.playTogether(arrayList);
        this.n.start();
    }

    @Override // defpackage.GLe
    public final void b(CEa cEa) {
        this.o = cEa.b;
        C19720c77 e = this.i.e();
        BehaviorSubject behaviorSubject = cEa.g;
        Disposable subscribe = XY0.h(behaviorSubject, behaviorSubject, e).subscribe(new C51703ww3(this, 0));
        TZ1 tz1 = this.m;
        tz1.getClass();
        SZ1 sz1 = new SZ1(cEa.a, 0);
        BehaviorSubject behaviorSubject2 = tz1.d;
        behaviorSubject2.getClass();
        this.s.d(new ObservableMap(behaviorSubject2, sz1).H(Functions.a).subscribe(new C51703ww3(this, 1), new FV8(21)));
        this.j.b(subscribe);
    }

    public final void c() {
        if (this.o == null) {
            return;
        }
        System.currentTimeMillis();
        this.g.publishCognacEvent(CognacEventManager.CognacEvent.START_AUDIO);
        this.b.setSelected(true);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(new C50171vw3(this, 1));
        ofFloat.start();
        RotateAnimation rotateAnimation = new RotateAnimation(45.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(300L);
        rotateAnimation.setFillAfter(true);
        this.c.startAnimation(rotateAnimation);
        ((TransitionDrawable) this.a.getBackground()).startTransition(150);
        this.l.getClass();
        C11952Sw3 c11952Sw3 = this.h;
        c11952Sw3.getClass();
        ((B5l) c11952Sw3.a).k(EnumC11320Rw3.d, Boolean.TRUE);
    }

    public final void d() {
        ImageView imageView = this.b;
        if (!imageView.isSelected()) {
            return;
        }
        System.currentTimeMillis();
        this.g.publishCognacEvent(CognacEventManager.CognacEvent.END_AUDIO);
        imageView.setSelected(false);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(new C50171vw3(this, 0));
        ofFloat.start();
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -45.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(300L);
        rotateAnimation.setFillAfter(true);
        this.c.startAnimation(rotateAnimation);
        ((TransitionDrawable) this.a.getBackground()).reverseTransition(150);
        CognacWaveformView cognacWaveformView = this.f;
        cognacWaveformView.b.cancel();
        cognacWaveformView.c.cancel();
        this.l.getClass();
    }

    @Override // defpackage.VLe
    public final void onDestroy() {
        this.n.removeAllListeners();
        d();
        this.g.publishCognacEvent(CognacEventManager.CognacEvent.END_AUDIO);
        this.j.g();
        this.s.d(null);
        Disposable disposable = this.r;
        if (disposable != null && !disposable.c()) {
            this.r.dispose();
        }
    }
}
