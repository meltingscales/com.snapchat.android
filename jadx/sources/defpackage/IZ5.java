package defpackage;

import android.text.format.DateFormat;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: IZ5  reason: default package */
/* loaded from: classes7.dex */
public final class IZ5 extends NT0 {
    public View g;

    public static int i3(int i, boolean z) {
        switch (i % 10) {
            case 0:
                return R.drawable.svg_clock_0;
            case 1:
                if (z) {
                    return R.drawable.clock_1_small;
                }
                return R.drawable.clock_1;
            case 2:
                return R.drawable.svg_clock_2;
            case 3:
                return R.drawable.svg_clock_3;
            case 4:
                return R.drawable.svg_clock_4;
            case 5:
                return R.drawable.svg_clock_5;
            case 6:
                return R.drawable.svg_clock_6;
            case 7:
                return R.drawable.svg_clock_7;
            case 8:
                return R.drawable.svg_clock_8;
            case 9:
                return R.drawable.svg_clock_9;
            default:
                throw new IndexOutOfBoundsException(B3h.s("Invalid input: ", i));
        }
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C11426Saf c11426Saf) {
        int i;
        View view = (View) c11426Saf.a;
        this.g = view;
        PZ5 pz5 = (PZ5) c11426Saf.b;
        if (view != null) {
            TextView textView = (TextView) view.findViewById(R.id.amPmDesignator);
            boolean is24HourFormat = DateFormat.is24HourFormat(view.getContext());
            if (is24HourFormat) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                pz5.getClass();
                if (pz5.b.s().b(pz5.a) > 11) {
                    i = R.string.clock_pm;
                } else {
                    i = R.string.clock_am;
                }
                textView.setText(i);
            }
            pz5.getClass();
            int b = pz5.b.s().b(pz5.a);
            int b2 = pz5.b.A().b(pz5.a);
            if (!is24HourFormat) {
                if (b > 12) {
                    b -= 12;
                }
                if (b == 0) {
                    b = 12;
                }
            }
            int i2 = b / 10;
            int i3 = b % 10;
            int i4 = b2 / 10;
            int i5 = b2 % 10;
            ImageView imageView = (ImageView) view.findViewById(R.id.clockHourDigit1);
            if (i2 == 0 && !is24HourFormat) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                imageView.setImageResource(i3(i2, true));
            }
            ((ImageView) view.findViewById(R.id.clockHourDigit2)).setImageResource(i3(i3, false));
            ((ImageView) view.findViewById(R.id.clockMinuteDigit1)).setImageResource(i3(i4, false));
            ((ImageView) view.findViewById(R.id.clockMinuteDigit2)).setImageResource(i3(i5, false));
        }
    }
}
