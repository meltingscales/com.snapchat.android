package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class b extends QSg {
    public final TextView C0;
    public final MaterialCalendarGridView D0;

    public b(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.C0 = textView;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        new XOm(R.id.tag_accessibility_heading, 3).b(textView, Boolean.TRUE);
        this.D0 = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (!z) {
            textView.setVisibility(8);
        }
    }
}
