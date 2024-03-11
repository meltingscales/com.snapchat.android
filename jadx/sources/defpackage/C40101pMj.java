package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: pMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40101pMj {
    public final InterfaceC27969hUf a;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final RectF f;
    public final RectF h;
    public final float j;
    public final float[] k;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public float u;
    public float w;
    public AnimatorSet x;
    public final float y;
    public final float z;
    public final C1338Cbl b = new C1338Cbl(new C35495mMj(this, 0));
    public final C1338Cbl c = new C1338Cbl(new C35495mMj(this, 2));
    public final C1338Cbl g = new C1338Cbl(new C35495mMj(this, 1));
    public final C1338Cbl i = new C1338Cbl(new C35495mMj(this, 3));
    public final float[] l = new float[3];
    public final RectF p = new RectF();
    public float v = 0.5f;

    public C40101pMj(Context context, InterfaceC27969hUf interfaceC27969hUf) {
        this.a = interfaceC27969hUf;
        this.d = new C1338Cbl(new T8a(context, 28));
        this.e = new C1338Cbl(new T8a(context, 27));
        this.m = new C1338Cbl(new T8a(context, 26));
        this.n = new C1338Cbl(new T8a(context, 29));
        this.o = new C1338Cbl(new T8a(context, 25));
        Resources resources = context.getResources();
        float dimension = resources.getDimension(R.dimen.waveform_big_spacing);
        RectF rectF = new RectF(0.0f, 0.0f, resources.getDimension(R.dimen.cognac_voice_bubble_width), resources.getDimension(R.dimen.cognac_voice_bubble_height));
        this.f = rectF;
        float centerX = rectF.centerX();
        this.y = centerX;
        float centerY = rectF.centerY();
        this.z = centerY;
        float dimension2 = resources.getDimension(R.dimen.cognac_voice_mic_height);
        float dimension3 = resources.getDimension(R.dimen.cognac_voice_mic_width);
        this.h = new RectF(centerX - dimension3, centerY - dimension2, centerX + dimension3, centerY + dimension2);
        float centerX2 = rectF.centerX();
        this.k = new float[]{(centerX2 - a()) - dimension, centerX2, a() + centerX2 + dimension};
        a();
        this.j = rectF.centerY();
    }

    public final float a() {
        return ((Number) this.n.getValue()).floatValue();
    }

    public final void b() {
        int i = 0;
        this.q = false;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.w = 0.0f;
        this.u = 45.0f;
        this.v = 0.5f;
        while (true) {
            float[] fArr = this.l;
            if (i < 3) {
                fArr[i] = 0.125f;
                i++;
            } else {
                Arrays.fill(fArr, 0.05f);
                return;
            }
        }
    }

    public final void c() {
        if (this.x == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.05f, 0.8f, 0.2f, 0.8f, 0.05f);
            ofFloat.setRepeatCount(-1);
            ofFloat.setRepeatMode(1);
            ofFloat.setDuration(1500L);
            ofFloat.addUpdateListener(new C37030nMj(this, 0));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.05f, 0.2f, 0.8f, 0.2f, 0.05f);
            ofFloat2.setRepeatCount(-1);
            ofFloat2.setRepeatMode(1);
            ofFloat2.setDuration(1500L);
            ofFloat2.addUpdateListener(new C37030nMj(this, 1));
            AnimatorSet i = AbstractC49312vN1.i(ofFloat, ofFloat2);
            ((SK0) this.a).s(new RunnableC38565oMj(i, 0));
            this.x = i;
        }
    }

    public final void d() {
        AnimatorSet animatorSet = this.x;
        if (animatorSet != null) {
            ((SK0) this.a).s(new BO6(20, animatorSet, this));
            this.x = null;
        }
    }
}
