package com.snap.camera.subcomponents.capture.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class HandsFreeRecordingLockView extends FrameLayout {
    public View a;
    public View b;
    public ValueAnimator c;
    public ValueAnimator d;
    public ValueAnimator e;
    public C34397lek f;
    public int g;

    public HandsFreeRecordingLockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C34397lek c = C48208uek.b().c();
        this.f = c;
        c.a(new C28262hgj(3, this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C34397lek c34397lek = this.f;
        if (c34397lek != null) {
            c34397lek.b();
            this.f = null;
        }
        AbstractC12164Tem.q(this.c);
        this.c = null;
        AbstractC12164Tem.q(this.d);
        this.d = null;
        AbstractC12164Tem.q(this.e);
        this.e = null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.camera_hands_free_recording_lock_icon);
        this.b = findViewById(R.id.camera_hands_free_recording_lock_highlight);
    }
}
