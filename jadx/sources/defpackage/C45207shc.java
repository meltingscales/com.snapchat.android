package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: shc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45207shc {
    public final Context a;
    public final QXc b;
    public final RL7 c;
    public boolean d;
    public RunnableC42138qhc e;

    public C45207shc(Context context, QXc qXc, RL7 rl7) {
        this.a = context;
        this.b = qXc;
        this.c = rl7;
    }

    public final void a(TextView textView, SnapImageView snapImageView, Integer num) {
        if (!this.d) {
            return;
        }
        int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.map_locality_title_max_width_without_story_refresh);
        if (num != null) {
            dimensionPixelSize = Math.min(dimensionPixelSize, num.intValue());
        }
        textView.setMaxWidth(dimensionPixelSize);
        RunnableC42138qhc runnableC42138qhc = this.e;
        if (runnableC42138qhc != null) {
            textView.removeCallbacks(runnableC42138qhc);
        }
        snapImageView.setVisibility(8);
        this.d = false;
    }

    public final void b(TextView textView, String str) {
        textView.setText(str);
        RunnableC42138qhc runnableC42138qhc = new RunnableC42138qhc(textView, 1);
        runnableC42138qhc.run();
        this.e = runnableC42138qhc;
    }
}
