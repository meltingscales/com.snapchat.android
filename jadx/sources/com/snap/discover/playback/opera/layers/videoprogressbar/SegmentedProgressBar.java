package com.snap.discover.playback.opera.layers.videoprogressbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes4.dex */
public final class SegmentedProgressBar extends View {
    public final float a;
    public final float b;
    public int c;
    public final float d;
    public int e;
    public final ArrayList f;
    public final Paint g;
    public final Paint h;
    public final Path i;
    public final Path j;
    public Map k;
    public boolean t;

    public SegmentedProgressBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public final float a() {
        Object obj;
        int i;
        int i2 = this.e;
        ArrayList arrayList = this.f;
        if (2 <= i2 && i2 < 11) {
            i = 0;
        } else if (11 > i2 || i2 >= 21) {
            obj = arrayList.get(2);
            return ((Number) obj).floatValue();
        } else {
            i = 1;
        }
        obj = arrayList.get(i);
        return ((Number) obj).floatValue();
    }

    public final float b() {
        return Math.max(0.0f, (this.c - (this.a * 2)) - (a() * (this.e - 1))) / this.e;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.t) {
            this.t = false;
            canvas.drawPath(this.j, this.h);
            canvas.drawPath(this.i, this.g);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = i;
    }

    public SegmentedProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public SegmentedProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getResources().getDimension(R.dimen.video_progress_container_horizontal_padding);
        this.d = getResources().getDimension(R.dimen.video_progress_pill_height);
        this.e = 1;
        Integer[] numArr = {Integer.valueOf((int) R.dimen.video_progress_pill_spacing_two_to_ten), Integer.valueOf((int) R.dimen.video_progress_pill_spacing_eleven_to_twenty), Integer.valueOf((int) R.dimen.video_progress_pill_spacing_twentyone_to_forty)};
        ArrayList arrayList = new ArrayList(3);
        for (int i2 = 0; i2 < 3; i2++) {
            arrayList.add(Float.valueOf(getResources().getDimension(numArr[i2].intValue())));
        }
        this.f = arrayList;
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(AbstractC51605ws4.b(context, R.color.story_progress_bar_watched));
        paint.setAntiAlias(false);
        this.g = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setColor(AbstractC51605ws4.b(context, R.color.story_progress_bar_unwatched));
        paint2.setAntiAlias(false);
        this.h = paint2;
        this.i = new Path();
        this.j = new Path();
        this.k = C53342y08.a;
        this.b = context.getTheme().obtainStyledAttributes(attributeSet, OGg.b, 0, 0).getDimension(0, getResources().getDimension(R.dimen.video_progress_container_top_padding));
    }

    public /* synthetic */ SegmentedProgressBar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
