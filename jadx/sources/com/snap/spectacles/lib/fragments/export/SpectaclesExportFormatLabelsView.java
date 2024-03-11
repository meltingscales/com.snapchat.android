package com.snap.spectacles.lib.fragments.export;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class SpectaclesExportFormatLabelsView extends LinearLayout {
    public final LinkedHashMap a;
    public final int b;
    public final int c;
    public final C1338Cbl d;
    public final PublishSubject e;
    public List f;
    public int g;
    public float h;

    public SpectaclesExportFormatLabelsView(Context context) {
        super(context, null, 0);
        this.a = new LinkedHashMap();
        this.d = new C1338Cbl(IRj.d);
        this.e = new PublishSubject();
        this.g = -1;
        setGravity(16);
        setPivotX(0.0f);
        setPivotY(0.0f);
        this.c = AbstractC21129d26.Z(getContext()) >> 1;
        this.b = getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
    }

    public final void a(int i) {
        LinkedHashMap linkedHashMap = this.a;
        SnapFontTextView snapFontTextView = (SnapFontTextView) linkedHashMap.get(Integer.valueOf(this.g));
        C1338Cbl c1338Cbl = this.d;
        if (snapFontTextView != null) {
            snapFontTextView.animate().alpha(0.35f).setInterpolator((DecelerateInterpolator) c1338Cbl.getValue()).setDuration(200L).start();
        }
        this.g = i;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) linkedHashMap.get(Integer.valueOf(i));
        if (snapFontTextView2 != null) {
            Rect rect = new Rect();
            AbstractC50324w26.G(snapFontTextView2, rect);
            int translationX = rect.left - ((int) getTranslationX());
            int i2 = rect.left;
            this.h = this.c - (((((rect.width() + i2) - ((int) getTranslationX())) + translationX) - this.b) >> 1);
            animate().translationX(this.h).setInterpolator((DecelerateInterpolator) c1338Cbl.getValue()).setDuration(200L).start();
            snapFontTextView2.animate().alpha(1.0f).setInterpolator((DecelerateInterpolator) c1338Cbl.getValue()).setDuration(200L).start();
        }
    }

    public SpectaclesExportFormatLabelsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new LinkedHashMap();
        this.d = new C1338Cbl(IRj.d);
        this.e = new PublishSubject();
        this.g = -1;
        setGravity(16);
        setPivotX(0.0f);
        setPivotY(0.0f);
        this.c = AbstractC21129d26.Z(getContext()) >> 1;
        this.b = getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
    }

    public SpectaclesExportFormatLabelsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new LinkedHashMap();
        this.d = new C1338Cbl(IRj.d);
        this.e = new PublishSubject();
        this.g = -1;
        setGravity(16);
        setPivotX(0.0f);
        setPivotY(0.0f);
        this.c = AbstractC21129d26.Z(getContext()) >> 1;
        this.b = getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
    }
}
