package com.snap.maps.components.halfsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes5.dex */
public final class HalfSheet extends ConstraintLayout {
    public final C5123Iba A0;
    public final IE6 B0;
    public final C7650Mba C0;
    public final C51056wVl D0;
    public final HalfSheetView E0;
    public final ConstraintLayout F0;
    public int G0;
    public final BehaviorSubject H0;

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, wVl] */
    public HalfSheet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C5123Iba c5123Iba = new C5123Iba(this);
        this.A0 = c5123Iba;
        IE6 ie6 = new IE6();
        this.B0 = ie6;
        C7650Mba c7650Mba = new C7650Mba(this, ie6, c5123Iba, context);
        this.C0 = c7650Mba;
        LayoutInflater from = LayoutInflater.from(context);
        ?? obj = new Object();
        obj.a = 0;
        obj.b = 0;
        obj.c = 0;
        obj.d = 0;
        obj.e = 0;
        this.D0 = obj;
        HalfSheetView halfSheetView = (HalfSheetView) from.inflate(R.layout.half_sheet, (ViewGroup) this, false);
        this.E0 = halfSheetView;
        this.F0 = (ConstraintLayout) halfSheetView.findViewById(R.id.handle);
        this.G0 = 1;
        halfSheetView.C0 = c7650Mba;
        halfSheetView.A0 = ie6;
        addView(halfSheetView);
        j(false);
        this.H0 = c7650Mba.h;
    }

    public final synchronized void i() {
        ((List) this.B0.l).clear();
    }

    public final void j(boolean z) {
        float f;
        int i = this.G0;
        if (i != 4 && i != 3 && !z) {
            f = 1.5f;
        } else {
            f = 1.9f;
        }
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(this);
        C40547pf4 c40547pf4 = c46683tf4.n(R.id.tray_top).d;
        c40547pf4.a = true;
        c40547pf4.B = 0;
        C40547pf4 c40547pf42 = c46683tf4.n(R.id.tray_bottom).d;
        c40547pf42.a = true;
        c40547pf42.B = 0;
        c46683tf4.a(this);
        Guideline guideline = (Guideline) findViewById(R.id.tray_top);
        C23622ef4 c23622ef4 = (C23622ef4) guideline.getLayoutParams();
        c23622ef4.b = 0;
        guideline.setLayoutParams(c23622ef4);
        guideline.getLayoutParams().width = -2;
        guideline.getLayoutParams().height = -2;
        Guideline guideline2 = (Guideline) findViewById(R.id.tray_bottom);
        C23622ef4 c23622ef42 = (C23622ef4) guideline2.getLayoutParams();
        c23622ef42.c = f;
        guideline2.setLayoutParams(c23622ef42);
        guideline2.getLayoutParams().width = -2;
        guideline2.getLayoutParams().height = -2;
        c46683tf4.e(this);
        HalfSheetView halfSheetView = this.E0;
        c46683tf4.g(halfSheetView.getId(), 3, R.id.tray_top, 3, 0);
        c46683tf4.g(halfSheetView.getId(), 4, R.id.tray_bottom, 4, 0);
        c46683tf4.g(halfSheetView.getId(), 2, getId(), 2, 0);
        c46683tf4.g(halfSheetView.getId(), 1, getId(), 1, 0);
        c46683tf4.a(this);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.B0.k = new C14728Xgb(24, onClickListener, this);
    }
}
