package defpackage;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.view.media.VideoSeekBarWithTimestampView;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;

/* renamed from: PWe  reason: default package */
/* loaded from: classes6.dex */
public final class PWe implements InterfaceC26275gNm {
    public final /* synthetic */ QWe a;

    public PWe(QWe qWe) {
        this.a = qWe;
    }

    @Override // defpackage.InterfaceC26275gNm
    public final void a() {
        QWe qWe = this.a;
        qWe.b(0L);
        View view = qWe.a;
        int color = view.getResources().getColor(17170445);
        int color2 = view.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_50);
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(color, color2);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new OWe(qWe, 1));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(qWe.e, "alpha", 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(qWe.f, "alpha", 0.0f);
        Property property = View.TRANSLATION_Y;
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = qWe.g;
        animatorSet.playTogether(valueAnimator, ofFloat, ofFloat2, ObjectAnimator.ofPropertyValuesHolder(videoSeekBarWithTimestampView.c, PropertyValuesHolder.ofFloat(property, videoSeekBarWithTimestampView.getResources().getDimension(R.dimen.default_media_controls_seekbar_timestamp_scrubbing_y_translation))));
        animatorSet.setDuration(200L);
        animatorSet.start();
        C53497y6d c53497y6d = qWe.b;
        c53497y6d.getClass();
        c53497y6d.b = SystemClock.elapsedRealtime();
        C55031z6d c55031z6d = c53497y6d.f;
        c53497y6d.c = c55031z6d.z0.get();
        if (c55031z6d.A0) {
            c55031z6d.J0().c(new ViewerEvents$RequestVideoPlayerPause(c55031z6d.t));
            c53497y6d.e = true;
        }
    }

    @Override // defpackage.InterfaceC26275gNm
    public final void b() {
        int i;
        QWe qWe = this.a;
        C53497y6d c53497y6d = qWe.b;
        c53497y6d.getClass();
        if (SystemClock.elapsedRealtime() - c53497y6d.b <= c53497y6d.a) {
            i = 4;
        } else {
            i = 3;
        }
        C55031z6d c55031z6d = c53497y6d.f;
        I78 J0 = c55031z6d.J0();
        J0.c(new ViewerEvents$MediaScrubbed(c55031z6d.t, c53497y6d.c, c53497y6d.d, i));
        J0.c(new ViewerEvents$RequestVideoPlayerSeek(c53497y6d.d, c55031z6d.t));
        if (c53497y6d.e) {
            J0.c(new ViewerEvents$RequestVideoPlayerResume(c55031z6d.t));
        }
        c53497y6d.c = -1L;
        c53497y6d.d = -1L;
        c53497y6d.b = -1L;
        c53497y6d.e = false;
        View view = qWe.a;
        int color = view.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_50);
        int color2 = view.getResources().getColor(17170445);
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(color, color2);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new OWe(qWe, 0));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(qWe.e, "alpha", 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(qWe.f, "alpha", 1.0f);
        VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = qWe.g;
        videoSeekBarWithTimestampView.getClass();
        animatorSet.playTogether(valueAnimator, ofFloat, ofFloat2, ObjectAnimator.ofPropertyValuesHolder(videoSeekBarWithTimestampView.c, PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, 0.0f)));
        animatorSet.setDuration(200L);
        animatorSet.start();
        if (qWe.i) {
            qWe.b(0L);
        } else {
            qWe.b(3000L);
        }
    }

    @Override // defpackage.InterfaceC26275gNm
    public final void c(float f) {
        QWe qWe = this.a;
        qWe.b.d = Math.min((int) (D3d.a(f, 0.0f, 1.0f) * ((float) qWe.c)), qWe.h + StatCode.ERROR_MEDIA_BASE);
    }
}
