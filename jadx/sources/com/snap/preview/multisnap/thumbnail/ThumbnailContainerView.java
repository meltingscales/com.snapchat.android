package com.snap.preview.multisnap.thumbnail;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes6.dex */
public final class ThumbnailContainerView extends ConstraintLayout {
    public final OverScroller A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final VelocityTracker F0;
    public final int G0;
    public float H0;
    public boolean I0;
    public int J0;
    public boolean K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;

    public ThumbnailContainerView(Context context) {
        super(context);
        this.A0 = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.B0 = viewConfiguration.getScaledTouchSlop();
        this.D0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.C0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.E0 = ViewConfiguration.getTapTimeout();
        this.F0 = VelocityTracker.obtain();
        this.G0 = AbstractC21129d26.G(16.0f, getContext(), true);
        setWillNotDraw(false);
        this.L0 = new C1338Cbl(new C3725Fvl(this, 1));
        this.M0 = new C1338Cbl(new C3725Fvl(this, 0));
    }

    @Override // android.view.View
    public final void computeScroll() {
        View i;
        OverScroller overScroller = this.A0;
        if (overScroller.computeScrollOffset()) {
            scrollTo(overScroller.getCurrX(), overScroller.getCurrY());
            postInvalidateOnAnimation();
        }
        if (overScroller.isFinished() && (i = i()) != null) {
            Rect rect = new Rect();
            i.getGlobalVisibleRect(rect);
            if (rect.right < 0 && rect.left < 0) {
                m();
            }
        }
    }

    public final View i() {
        int childCount = getChildCount();
        if (childCount < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            View childAt = getChildAt(i);
            if (childAt instanceof RecyclerView) {
                return childAt;
            }
            if (i == childCount) {
                return null;
            }
            i++;
        }
    }

    public final boolean j() {
        View i = i();
        if (i == null) {
            return false;
        }
        Rect rect = new Rect();
        i.getGlobalVisibleRect(rect);
        return ((float) (rect.right - rect.left)) < ((float) i.getWidth()) * 0.8f;
    }

    public final boolean k(int i, int i2) {
        View i3 = i();
        if (i3 == null) {
            return false;
        }
        int[] iArr = new int[2];
        i3.getLocationOnScreen(iArr);
        int i4 = iArr[0];
        int i5 = iArr[1];
        return i4 <= i && i <= i3.getMeasuredWidth() + i4 && i2 >= i5 && i2 <= i3.getMeasuredHeight() + i5;
    }

    public final void m() {
        if (!this.K0) {
            return;
        }
        scrollTo(getWidth(), 0);
        this.A0.startScroll(getScrollX(), 0, -((Number) this.L0.getValue()).intValue(), 0, 400);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.K0 || motionEvent == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked == 0) {
            z = (k((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && j()) ? false : false;
            this.I0 = false;
            this.H0 = motionEvent.getX();
            this.J0 = getScrollX();
            return z;
        } else if (actionMasked == 2 && !this.I0 && Math.abs(this.H0 - motionEvent.getX()) > this.B0) {
            this.I0 = true;
            getParent().requestDisallowInterceptTouchEvent(true);
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int scrollX;
        int i;
        int width;
        int i2;
        int i3;
        int i4;
        if (!this.K0) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        VelocityTracker velocityTracker = this.F0;
        if (actionMasked == 0) {
            velocityTracker.clear();
        }
        velocityTracker.addMovement(motionEvent);
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 0) {
            C1338Cbl c1338Cbl = this.L0;
            if (actionMasked2 != 1) {
                if (actionMasked2 == 2) {
                    int x = (int) ((this.H0 - motionEvent.getX()) + this.J0);
                    if (x > getWidth() - ((Number) c1338Cbl.getValue()).intValue()) {
                        x = getWidth() - ((Number) c1338Cbl.getValue()).intValue();
                    } else {
                        C1338Cbl c1338Cbl2 = this.M0;
                        if (x < ((Number) c1338Cbl2.getValue()).intValue()) {
                            x = ((Number) c1338Cbl2.getValue()).intValue();
                        }
                    }
                    scrollTo(x, 0);
                }
            } else {
                velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.C0);
                float xVelocity = velocityTracker.getXVelocity();
                OverScroller overScroller = this.A0;
                if (Math.abs(xVelocity) < this.D0 && getScrollX() > 0) {
                    if (motionEvent.getEventTime() - motionEvent.getDownTime() < this.E0 && k((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && j()) {
                        scrollX = getScrollX();
                        width = getWidth() - ((Number) c1338Cbl.getValue()).intValue();
                        i2 = 0;
                        i3 = 0;
                        i4 = 0;
                        i = StatCode.ERROR_GL_ERROR_BASE;
                    }
                } else {
                    scrollX = getScrollX();
                    i = -((int) xVelocity);
                    width = getWidth() - ((Number) c1338Cbl.getValue()).intValue();
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                }
                overScroller.fling(scrollX, i4, i, 0, 0, width, i2, i3, this.G0, 0);
                postInvalidateOnAnimation();
            }
        } else if (!k((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            return super.onTouchEvent(motionEvent);
        } else {
            this.H0 = motionEvent.getX();
            this.J0 = getScrollX();
        }
        return true;
    }

    public ThumbnailContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0 = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.B0 = viewConfiguration.getScaledTouchSlop();
        this.D0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.C0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.E0 = ViewConfiguration.getTapTimeout();
        this.F0 = VelocityTracker.obtain();
        this.G0 = AbstractC21129d26.G(16.0f, getContext(), true);
        setWillNotDraw(false);
        this.L0 = new C1338Cbl(new C3725Fvl(this, 1));
        this.M0 = new C1338Cbl(new C3725Fvl(this, 0));
    }

    public ThumbnailContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.B0 = viewConfiguration.getScaledTouchSlop();
        this.D0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.C0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.E0 = ViewConfiguration.getTapTimeout();
        this.F0 = VelocityTracker.obtain();
        this.G0 = AbstractC21129d26.G(16.0f, getContext(), true);
        setWillNotDraw(false);
        this.L0 = new C1338Cbl(new C3725Fvl(this, 1));
        this.M0 = new C1338Cbl(new C3725Fvl(this, 0));
    }
}
