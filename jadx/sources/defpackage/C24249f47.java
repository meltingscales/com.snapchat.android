package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Path;
import android.view.animation.LinearInterpolator;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlWaveView;

/* renamed from: f47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24249f47 {
    public final int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final Path f = new Path();
    public final ValueAnimator g;
    public final C17523agj h;
    public final float i;
    public final float j;

    public C24249f47(DefaultVoiceMlWaveView defaultVoiceMlWaveView, int i) {
        this.a = i;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, this.b);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(0L);
        ofFloat.setRepeatMode(2);
        ofFloat.setRepeatCount(1);
        ofFloat.setStartDelay(0L);
        ofFloat.addUpdateListener(new C19141bk3(this, defaultVoiceMlWaveView, 7));
        this.g = ofFloat;
        this.h = new C17523agj(defaultVoiceMlWaveView, this);
        float a = a(-1.5f);
        this.i = a;
        this.j = a(0.0f) - a;
    }

    public static float a(float f) {
        return 1.0f / ((float) Math.pow(((float) Math.pow(f, 2)) + 1.0f, 1.5f));
    }
}
