package com.snap.lenses.voiceml.animation;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlAnimationView extends FrameLayout implements InterfaceC32644kVm {
    public DefaultVoiceMlBorderAnimationView a;
    public DefaultVoiceMlWaveView b;

    public DefaultVoiceMlAnimationView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC31063jVm abstractC31063jVm) {
        if (abstractC31063jVm instanceof C29532iVm) {
            C29532iVm c29532iVm = (C29532iVm) abstractC31063jVm;
            setVisibility(0);
            DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView = this.a;
            if (defaultVoiceMlBorderAnimationView != null) {
                T37 t37 = defaultVoiceMlBorderAnimationView.c;
                if (!t37.h.isRunning()) {
                    long j = c29532iVm.a;
                    ValueAnimator valueAnimator = t37.h;
                    valueAnimator.setDuration(j);
                    valueAnimator.start();
                }
                defaultVoiceMlBorderAnimationView.setVisibility(0);
                return;
            }
            K1c.f1("borderAnimationView");
            throw null;
        } else if (abstractC31063jVm instanceof C28000hVm) {
            C28000hVm c28000hVm = (C28000hVm) abstractC31063jVm;
            DefaultVoiceMlWaveView defaultVoiceMlWaveView = this.b;
            if (defaultVoiceMlWaveView != null) {
                defaultVoiceMlWaveView.setVisibility(0);
                Iterator it = defaultVoiceMlWaveView.b.iterator();
                while (it.hasNext()) {
                    C24249f47 c24249f47 = (C24249f47) it.next();
                    c24249f47.b = c28000hVm.a * 300.0f;
                    ValueAnimator valueAnimator2 = c24249f47.g;
                    if (!valueAnimator2.isRunning()) {
                        valueAnimator2.start();
                    }
                }
                return;
            }
            K1c.f1("waveView");
            throw null;
        } else if (abstractC31063jVm instanceof C26467gVm) {
            setVisibility(8);
            DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView2 = this.a;
            if (defaultVoiceMlBorderAnimationView2 != null) {
                defaultVoiceMlBorderAnimationView2.setVisibility(8);
                defaultVoiceMlBorderAnimationView2.c.h.cancel();
                DefaultVoiceMlWaveView defaultVoiceMlWaveView2 = this.b;
                if (defaultVoiceMlWaveView2 != null) {
                    defaultVoiceMlWaveView2.setVisibility(8);
                    Iterator it2 = defaultVoiceMlWaveView2.b.iterator();
                    while (it2.hasNext()) {
                        ((C24249f47) it2.next()).g.cancel();
                    }
                    return;
                }
                K1c.f1("waveView");
                throw null;
            }
            K1c.f1("borderAnimationView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (DefaultVoiceMlBorderAnimationView) findViewById(R.id.voiceml_border_animation);
        this.b = (DefaultVoiceMlWaveView) findViewById(R.id.voiceml_wave_view);
    }

    public DefaultVoiceMlAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
