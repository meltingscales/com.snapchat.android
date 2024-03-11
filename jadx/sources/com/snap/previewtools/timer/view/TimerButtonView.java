package com.snap.previewtools.timer.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes7.dex */
public final class TimerButtonView extends FrameLayout {
    public final float a;
    public final float b;
    public final ImageView c;
    public final KRm d;
    public TextView e;
    public int f;

    public TimerButtonView(Context context) {
        super(context);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.timer_button_view, this);
        this.c = (ImageView) findViewById(R.id.timer_infinite);
        KRm kRm = new KRm((ViewStub) findViewById(R.id.timer_value_viewstub));
        this.d = kRm;
        kRm.d = new IZ6(0, this, resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.tools_button_padding);
        ((ImageView) findViewById(R.id.timer_icon)).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_single_digit);
        this.b = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_double_digits);
    }

    public final void a(int i) {
        C38218o8m c38218o8m;
        float f;
        int i2;
        String string;
        TextView textView = this.e;
        if (textView != null) {
            this.c.setVisibility(8);
            textView.setVisibility(0);
            if (i > 9) {
                f = this.b;
            } else {
                f = this.a;
            }
            textView.setTextSize(0, f);
            Resources resources = getContext().getResources();
            switch (i) {
                case 1:
                    i2 = R.string.numeric_one;
                    string = resources.getString(i2);
                    break;
                case 2:
                    i2 = R.string.numeric_two;
                    string = resources.getString(i2);
                    break;
                case 3:
                    i2 = R.string.numeric_three;
                    string = resources.getString(i2);
                    break;
                case 4:
                    i2 = R.string.numeric_four;
                    string = resources.getString(i2);
                    break;
                case 5:
                    i2 = R.string.numeric_five;
                    string = resources.getString(i2);
                    break;
                case 6:
                    i2 = R.string.numeric_six;
                    string = resources.getString(i2);
                    break;
                case 7:
                    i2 = R.string.numeric_seven;
                    string = resources.getString(i2);
                    break;
                case 8:
                    i2 = R.string.numeric_eight;
                    string = resources.getString(i2);
                    break;
                case 9:
                    i2 = R.string.numeric_nine;
                    string = resources.getString(i2);
                    break;
                case 10:
                    i2 = R.string.numeric_ten;
                    string = resources.getString(i2);
                    break;
                default:
                    string = String.valueOf(i);
                    break;
            }
            textView.setText(string);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            this.f = i;
        }
    }

    public final void b() {
        TextView textView = this.e;
        if (textView != null) {
            textView.setVisibility(8);
        }
        this.c.setVisibility(0);
    }

    public TimerButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.timer_button_view, this);
        this.c = (ImageView) findViewById(R.id.timer_infinite);
        KRm kRm = new KRm((ViewStub) findViewById(R.id.timer_value_viewstub));
        this.d = kRm;
        kRm.d = new IZ6(0, this, resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.tools_button_padding);
        ((ImageView) findViewById(R.id.timer_icon)).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_single_digit);
        this.b = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_double_digits);
    }

    public TimerButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.timer_button_view, this);
        this.c = (ImageView) findViewById(R.id.timer_infinite);
        KRm kRm = new KRm((ViewStub) findViewById(R.id.timer_value_viewstub));
        this.d = kRm;
        kRm.d = new IZ6(0, this, resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.tools_button_padding);
        ((ImageView) findViewById(R.id.timer_icon)).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_single_digit);
        this.b = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_double_digits);
    }

    public TimerButtonView(Context context, Scheduler scheduler) {
        super(context);
        Resources resources = getContext().getResources();
        View.inflate(getContext(), R.layout.timer_button_view, this);
        this.c = (ImageView) findViewById(R.id.timer_infinite);
        KRm kRm = new KRm((ViewStub) findViewById(R.id.timer_value_viewstub));
        this.d = kRm;
        kRm.d = new IZ6(0, this, resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.tools_button_padding);
        ((ImageView) findViewById(R.id.timer_icon)).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.a = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_single_digit);
        this.b = resources.getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_size_for_double_digits);
        kRm.b(scheduler);
    }
}
