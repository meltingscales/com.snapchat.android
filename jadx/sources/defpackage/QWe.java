package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.opera.view.media.VideoSeekBarWithTimestampView;
import com.snapchat.android.R;

/* renamed from: QWe  reason: default package */
/* loaded from: classes6.dex */
public final class QWe {
    public final View a;
    public final C53497y6d b;
    public long c;
    public final ViewGroup d;
    public final ImageButton e;
    public final ImageView f;
    public final VideoSeekBarWithTimestampView g;
    public int h;
    public boolean i;
    public boolean j;
    public final RunnableC8523Nl4 k;

    public QWe(View view, C53497y6d c53497y6d) {
        this.a = view;
        this.b = c53497y6d;
        this.d = (ViewGroup) view.findViewById(R.id.bottom_gradient);
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.pause_button);
        this.e = imageButton;
        ImageView imageView = (ImageView) view.findViewById(R.id.send_button);
        this.f = imageView;
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = (VideoSeekBarWithTimestampView) view.findViewById(R.id.seekBar_with_time);
        this.g = videoSeekBarWithTimestampView;
        this.j = true;
        this.k = new RunnableC8523Nl4(14, this);
        MWe mWe = new MWe(this, 0);
        MWe mWe2 = new MWe(this, 2);
        MWe mWe3 = new MWe(this, 1);
        PWe pWe = new PWe(this);
        view.setOnClickListener(mWe);
        imageButton.setOnClickListener(mWe2);
        imageView.setOnClickListener(mWe3);
        videoSeekBarWithTimestampView.b.G0 = new C27808hNm(pWe, videoSeekBarWithTimestampView);
    }

    public static final void a(QWe qWe) {
        qWe.j = false;
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = qWe.g;
        videoSeekBarWithTimestampView.removeCallbacks(qWe.k);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(videoSeekBarWithTimestampView, "alpha", 0.0f), ObjectAnimator.ofFloat(qWe.d, "alpha", 0.0f));
        animatorSet.setDuration(200L);
        animatorSet.start();
        animatorSet.addListener(new NWe(qWe, 0));
    }

    public final void b(long j) {
        this.j = true;
        AnimatorSet animatorSet = new AnimatorSet();
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = this.g;
        animatorSet.playTogether(ObjectAnimator.ofFloat(videoSeekBarWithTimestampView, "alpha", 1.0f), ObjectAnimator.ofFloat(this.d, "alpha", 1.0f));
        animatorSet.setDuration(200L);
        animatorSet.start();
        animatorSet.addListener(new NWe(this, 1));
        RunnableC8523Nl4 runnableC8523Nl4 = this.k;
        videoSeekBarWithTimestampView.removeCallbacks(runnableC8523Nl4);
        if (j != 0) {
            videoSeekBarWithTimestampView.postDelayed(runnableC8523Nl4, j);
        }
    }

    public final void c(int i, int i2) {
        this.h = i2;
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = this.g;
        long j = videoSeekBarWithTimestampView.e;
        if (j > 0) {
            float f = (float) j;
            float f2 = i / f;
            videoSeekBarWithTimestampView.b.a(f2, i2 / f);
            videoSeekBarWithTimestampView.a(f2);
        }
    }
}
