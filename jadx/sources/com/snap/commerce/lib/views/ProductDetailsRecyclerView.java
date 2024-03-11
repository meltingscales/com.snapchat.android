package com.snap.commerce.lib.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public class ProductDetailsRecyclerView extends RecyclerView {
    public static final /* synthetic */ int R1 = 0;
    public L51 L1;
    public final LinearLayoutManager M1;
    public MotionEvent N1;
    public C41383qCg O1;
    public final CompositeDisposable P1;
    public final PublishSubject Q1;

    public ProductDetailsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P1 = new CompositeDisposable();
        this.Q1 = new PublishSubject();
        getContext();
        this.M1 = new LinearLayoutManager(1, false);
    }

    public final boolean O0(View view, MotionEvent motionEvent) {
        if (view == null) {
            return false;
        }
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.bottom -= getScrollY();
        return rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        MotionEvent motionEvent = this.N1;
        boolean z = false;
        if (motionEvent != null && this.L1 != null && O0(this.M1.A(0), motionEvent)) {
            z = true;
        }
        return !z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.P1.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.L1 == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            this.N1 = MotionEvent.obtain(motionEvent);
        }
        if (!O0(this.M1.A(0), motionEvent) && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        L51 l51 = this.L1;
        if (l51 == null) {
            return super.onTouchEvent(motionEvent);
        }
        if ((motionEvent != null && l51 != null && O0(this.M1.A(0), motionEvent)) || !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}
