package com.snap.opera.view.media;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class VideoSeekBarWithTimestampView extends FrameLayout {
    public static final /* synthetic */ int f = 0;
    public final View a;
    public final VideoSeekBarView b;
    public final TextView c;
    public final SimpleDateFormat d;
    public long e;

    public VideoSeekBarWithTimestampView(Context context) {
        this(context, null, 0);
    }

    public final void a(float f2) {
        int i = 0;
        VideoSeekBarView videoSeekBarView = this.b;
        Date date = new Date(((float) this.e) * f2);
        SimpleDateFormat simpleDateFormat = this.d;
        String format = String.format("%s/%s", Arrays.copyOf(new Object[]{simpleDateFormat.format(date), simpleDateFormat.format(new Date(this.e))}, 2));
        TextView textView = this.c;
        textView.setText(format);
        int measuredWidth = textView.getMeasuredWidth();
        int measuredWidth2 = ((int) (f2 * videoSeekBarView.getMeasuredWidth())) - (measuredWidth / 2);
        if (measuredWidth2 > 0) {
            if (measuredWidth2 + measuredWidth >= videoSeekBarView.getMeasuredWidth()) {
                i = videoSeekBarView.getMeasuredWidth() - measuredWidth;
            } else {
                i = measuredWidth2;
            }
        }
        AbstractC50324w26.h0(textView, i);
    }

    public VideoSeekBarWithTimestampView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoSeekBarWithTimestampView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View inflate = View.inflate(context, R.layout.video_seek_bar_with_timestamp_view, this);
        this.a = inflate;
        this.b = (VideoSeekBarView) inflate.findViewById(R.id.seekBar);
        this.c = (TextView) inflate.findViewById(R.id.timestamp);
        this.d = new SimpleDateFormat("mm:ss", Locale.getDefault());
    }
}
