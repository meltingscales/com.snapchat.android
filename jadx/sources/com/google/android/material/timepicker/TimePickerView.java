package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int B0 = 0;
    public final MaterialButtonToggleGroup A0;

    public TimePickerView(Context context) {
        this(context, null);
    }

    public final void i() {
        int i;
        if (this.A0.getVisibility() == 0) {
            C46683tf4 c46683tf4 = new C46683tf4();
            c46683tf4.e(this);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC18649bPm.d(this) == 0) {
                i = 2;
            } else {
                i = 1;
            }
            c46683tf4.d(R.id.material_clock_display, i);
            c46683tf4.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            i();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d dVar = new d(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.A0 = materialButtonToggleGroup;
        materialButtonToggleGroup.d.add(new e(this));
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        View$OnTouchListenerC6958Kyl view$OnTouchListenerC6958Kyl = new View$OnTouchListenerC6958Kyl(new GestureDetector(getContext(), new f(this)));
        chip.setOnTouchListener(view$OnTouchListenerC6958Kyl);
        chip2.setOnTouchListener(view$OnTouchListenerC6958Kyl);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(dVar);
        chip2.setOnClickListener(dVar);
    }
}
