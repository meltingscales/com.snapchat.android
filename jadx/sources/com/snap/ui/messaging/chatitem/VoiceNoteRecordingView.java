package com.snap.ui.messaging.chatitem;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class VoiceNoteRecordingView extends FrameLayout {
    public static final /* synthetic */ int M0 = 0;
    public final ImageView A0;
    public final ValueAnimator B0;
    public final ValueAnimator C0;
    public final int D0;
    public C26515gXm E0;
    public int F0;
    public boolean G0;
    public boolean H0;
    public long I0;
    public boolean J0;
    public final AnimatorSet K0;
    public final AnimatorSet L0;
    public final C45543sv0 a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final Path[] i;
    public final Paint j;
    public final Paint k;
    public final Paint t;
    public final Paint y0;
    public final RectF z0;

    public VoiceNoteRecordingView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final float a() {
        return ((getResources().getDimensionPixelOffset(R.dimen.chat_audio_note_recording_preview_with_ring_diameter) * 0.3f) / 2) + getResources().getDimensionPixelOffset(R.dimen.chat_audio_video_note_preview_translation_y);
    }

    public final void b(int i) {
        if (this.F0 == i) {
            return;
        }
        this.F0 = i;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                this.J0 = false;
                return;
            }
            return;
        }
        this.I0 = SystemClock.elapsedRealtime();
        this.H0 = true;
        getContext();
        EWl.n();
        this.J0 = true;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDraw(android.graphics.Canvas r23) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.messaging.chatitem.VoiceNoteRecordingView.onDraw(android.graphics.Canvas):void");
    }

    public VoiceNoteRecordingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public VoiceNoteRecordingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C45543sv0();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.7f), ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.7f), ObjectAnimator.ofFloat(this, "translationY", this.b, a()));
        this.K0 = animatorSet;
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ObjectAnimator.ofFloat(this, "scaleX", 0.7f, 1.0f), ObjectAnimator.ofFloat(this, "scaleY", 0.7f, 1.0f), ObjectAnimator.ofFloat(this, "translationY", a(), this.b));
        this.L0 = animatorSet2;
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.chat_audio_note_recording_preview_with_ring_diameter);
        this.b = getTranslationY();
        float f = dimensionPixelOffset / 2;
        this.c = f;
        this.d = f;
        this.e = resources.getDimensionPixelOffset(R.dimen.chat_audio_note_recording_preview_diameter);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.chat_audio_note_waveform_width);
        this.f = dimensionPixelOffset2;
        this.g = resources.getDimensionPixelOffset(R.dimen.chat_audio_note_waveform_spacing);
        this.h = resources.getDimensionPixelOffset(R.dimen.chat_audio_note_waveform_width);
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(R.dimen.chat_audio_video_note_ring_stroke_width);
        int dimensionPixelOffset4 = resources.getDimensionPixelOffset(R.dimen.chat_audio_note_discard_view_size);
        this.i = new Path[14];
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_yellow_regular_any);
        this.D0 = b;
        Paint a = C34401lf.a(b);
        this.j = a;
        Paint.Cap cap = Paint.Cap.ROUND;
        a.setStrokeCap(cap);
        Paint.Style style = Paint.Style.STROKE;
        a.setStyle(style);
        a.setStrokeWidth(dimensionPixelOffset3);
        this.k = C34401lf.a(EWl.d(R.attr.sigColorBackgroundMain, context.getTheme()));
        Paint a2 = C34401lf.a(AbstractC51605ws4.b(context, R.color.sig_color_base_gray40_any));
        this.y0 = a2;
        a2.setStyle(style);
        Paint a3 = C34401lf.a(b);
        this.t = a3;
        a3.setStrokeCap(cap);
        a3.setStyle(style);
        a3.setStrokeWidth(dimensionPixelOffset2);
        float f2 = dimensionPixelOffset3 / 2;
        float f3 = 0.0f + f2;
        float f4 = dimensionPixelOffset - f2;
        this.z0 = new RectF(f3, f3, f4, f4);
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelOffset4, dimensionPixelOffset4);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(R.drawable.audio_note_cancel);
        imageView.setVisibility(8);
        this.A0 = imageView;
        addView(imageView);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.addUpdateListener(new UWm(this, 1));
        ofFloat.addListener(new VWm(this, 1));
        this.B0 = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.addUpdateListener(new UWm(this, 0));
        ofFloat2.addListener(new VWm(this, 0));
        this.C0 = ofFloat2;
        setWillNotDraw(false);
    }

    public /* synthetic */ VoiceNoteRecordingView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
