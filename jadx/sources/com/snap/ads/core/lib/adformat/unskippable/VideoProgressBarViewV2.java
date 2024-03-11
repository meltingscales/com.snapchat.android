package com.snap.ads.core.lib.adformat.unskippable;

import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes3.dex */
public class VideoProgressBarViewV2 extends FrameLayout {
    public final int a;
    public final int b;
    public ProgressBar c;
    public ProgressBar d;
    public VideoProgressBarTextView e;
    public String f;
    public long g;
    public CountDownTimer h;

    public VideoProgressBarViewV2(Context context) {
        this(context, null, 0);
    }

    public static void c(ProgressBar progressBar, int i, int i2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(i);
        ClipDrawable clipDrawable = new ClipDrawable(shapeDrawable, 8388611, 1);
        clipDrawable.setAlpha(i2);
        progressBar.setProgressDrawable(clipDrawable);
    }

    public final boolean a() {
        int height = this.c.getHeight();
        int i = this.a;
        boolean z = height != i;
        OEn.e(this.c, i, null);
        OEn.e(this.d, i, null);
        this.e.setVisibility(4);
        return z;
    }

    public final boolean b(boolean z) {
        int height = this.c.getHeight();
        int i = this.b;
        if (height == i && !z) {
            c(this.d, AbstractC51605ws4.b(getContext(), R.color.sig_color_base_brand_yellow_any), 255);
            CountDownTimer countDownTimer = this.h;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.h = new CountDownTimerC9583Pcm(750L, 750L, 1, this).start();
            return false;
        }
        OEn.e(this.c, i, new C27758hLm(0, this));
        OEn.e(this.d, i, null);
        return true;
    }

    public final void d(int i) {
        this.c.setProgress(i);
        this.d.setProgress(1000 - i);
        this.e.D0 = i / 1000.0d;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.video_progress_bar_completed);
        this.c = progressBar;
        progressBar.setMax(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        ProgressBar progressBar2 = (ProgressBar) findViewById(R.id.video_progress_bar_remaining);
        this.d = progressBar2;
        progressBar2.setMax(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        this.e = (VideoProgressBarTextView) findViewById(R.id.video_progress_bar_label);
        c(this.c, AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_black_any), 127);
        c(this.d, AbstractC51605ws4.b(getContext(), R.color.sig_color_flat_pure_white_any), 255);
    }

    public VideoProgressBarViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoProgressBarViewV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = (int) getResources().getDimension(R.dimen.video_progress_bar_v2_min_height);
        this.b = (int) getResources().getDimension(R.dimen.video_progress_bar_v2_max_height);
    }
}
