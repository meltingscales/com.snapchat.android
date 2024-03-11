package com.snap.preview.carousel.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class EnlargeCenterItemCollapsibleLoopingLayoutManager extends LoopingLayoutManager {
    public final Context H;
    public final AtomicBoolean I;

    /* renamed from: J  reason: collision with root package name */
    public final Z2c f165J;
    public boolean K;
    public boolean L = true;
    public final C1338Cbl M = new C1338Cbl(new V38(this, 1));
    public final C1338Cbl N = new C1338Cbl(new V38(this, 0));

    public EnlargeCenterItemCollapsibleLoopingLayoutManager(Context context, AtomicBoolean atomicBoolean, Z2c z2c) {
        this.H = context;
        this.I = atomicBoolean;
        this.f165J = z2c;
    }

    public static final void C1(EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, View view) {
        enlargeCenterItemCollapsibleLoopingLayoutManager.getClass();
        int L = ASg.L(view);
        enlargeCenterItemCollapsibleLoopingLayoutManager.f0((int) ((enlargeCenterItemCollapsibleLoopingLayoutManager.o / 2.0f) - ((ASg.K(view) + L) / 2.0f)));
    }

    public static ValueAnimator E1(EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, Function1 function1) {
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new Y38(0, function1));
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        return ofFloat;
    }

    public static void F1(View view, int i, int i2, int i3, int i4, float f) {
        int i5 = (int) (((i2 - i) * f) + i);
        AbstractC50324w26.o0(view, (int) (((i4 - i3) * f) + i3));
        view.getLayoutParams().width = i5;
        view.getLayoutParams().height = i5;
    }

    public final int D1() {
        return ((Number) this.N.getValue()).intValue();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        int E0 = super.E0(i, iSg, oSg);
        int F = F();
        if (F >= 0) {
            int i2 = 0;
            while (true) {
                View E = E(i2);
                if (E != null) {
                    float f = this.o / 2.0f;
                    float f2 = 0.75f;
                    int L = ASg.L(E);
                    float abs = (((Math.abs(f - ((ASg.K(E) + L) / 2.0f)) - 0.0f) * (-0.75f)) / ((f * 0.75f) - 0.0f)) + 1.0f;
                    if (abs >= 0.75f) {
                        f2 = abs;
                    }
                    E.setScaleX(f2);
                    E.setScaleY(f2);
                }
                if (i2 == F) {
                    break;
                }
                i2++;
            }
        }
        return E0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int Y0() {
        View d;
        if (this.L || (d = this.f165J.d(this)) == null) {
            return 0;
        }
        return ASg.W(d);
    }

    @Override // com.snap.preview.carousel.ui.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        return super.m() && !this.I.get();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        super.s0(iSg, oSg);
        E0(0, iSg, oSg);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    @Override // com.snap.preview.carousel.ui.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void t0(OSg oSg) {
        super.t0(oSg);
        if (F() > 0 && !this.K) {
            this.K = true;
            int F = F() / 2;
            ?? obj = new Object();
            ArrayList arrayList = new ArrayList();
            int F2 = F();
            for (int i = 0; i < F2; i++) {
                View E = E(i);
                if (E != null) {
                    SnapImageView snapImageView = (SnapImageView) E.findViewById(R.id.selector_item_collapsed);
                    arrayList.add(snapImageView);
                    F1(E, E.getWidth(), D1(), AbstractC50324w26.K(E), (((Number) this.M.getValue()).intValue() - D1()) / 2, 1.0f);
                    snapImageView.setVisibility(4);
                    snapImageView.setAlpha(1.0f - (Math.abs(i - F) * 0.25f));
                    snapImageView.setImageDrawable(this.H.getResources().getDrawable(R.drawable.preview_selector_carousel_collapsed_center));
                    E.requestLayout();
                    if (i == F) {
                        obj.a = E;
                    }
                }
            }
            View view = (View) obj.a;
            if (view != null) {
                view.post(new RunnableC11419Sa8(this, (BVg) obj, arrayList));
            }
        }
    }
}
