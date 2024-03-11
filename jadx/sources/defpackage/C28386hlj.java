package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: hlj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C28386hlj extends ViewGroup {
    private final ViewGroup.LayoutParams childLayoutParams;
    private int ignoreRequestLayoutCount;
    private final Logger logger;
    private final InterfaceC40710plj runtime;
    private C34569llj snapDrawingOptions;
    private final C37639nlj snapDrawingRootHandle;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.snap.composer.utils.NativeRef, nlj] */
    public C28386hlj(C34569llj c34569llj, Logger logger, InterfaceC40710plj interfaceC40710plj, Context context) {
        super(context);
        this.snapDrawingOptions = c34569llj;
        this.logger = logger;
        this.runtime = interfaceC40710plj;
        this.snapDrawingRootHandle = new NativeRef(NativeBridge.createSnapDrawingRoot(((NativeRef) ((C42245qlj) interfaceC40710plj).a.getValue()).getNativeHandle(), !c34569llj.b));
        this.childLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    }

    public final void addPresenterViewToZIndex(View view, int i) {
        this.ignoreRequestLayoutCount++;
        try {
            if (view.getParent() == this) {
                detachViewFromParent(view);
                invalidate();
                attachViewToParent(view, i, this.childLayoutParams);
            } else {
                ViewParent parent = view.getParent();
                if (parent != null) {
                    if (parent == this) {
                        removeViewInLayout(view);
                    } else {
                        AbstractC27609hFn.g(view);
                    }
                }
                invalidate();
                addViewInLayout(view, i, this.childLayoutParams);
                if (!isLayoutRequested()) {
                    int width = getWidth();
                    int height = getHeight();
                    view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
                    view.layout(0, 0, width, height);
                }
            }
        } finally {
            this.ignoreRequestLayoutCount--;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int i3;
        int i4;
        C37639nlj c37639nlj = this.snapDrawingRootHandle;
        if (motionEvent == null) {
            return false;
        }
        c37639nlj.getClass();
        int actionMasked = motionEvent.getActionMasked();
        int i5 = 1;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                i5 = 2;
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 8) {
                            i5 = 0;
                        } else {
                            i5 = 5;
                        }
                    } else {
                        i5 = 6;
                    }
                }
            } else {
                i5 = 4;
            }
        }
        if (i5 == 0) {
            return false;
        }
        long eventTime = motionEvent.getEventTime() * 1000000;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int pointerCount = motionEvent.getPointerCount();
        if (pointerCount > 0) {
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < pointerCount; i8++) {
                i6 += (int) motionEvent.getX(i8);
                i7 += (int) motionEvent.getY(i8);
            }
            int i9 = i6 / pointerCount;
            int i10 = i7 / pointerCount;
            i3 = i9 - x;
            i4 = i10 - y;
            i = i9;
            i2 = i10;
        } else {
            i = x;
            i2 = y;
            i3 = 0;
            i4 = 0;
        }
        return NativeBridge.dispatchSnapDrawingTouchEvent(c37639nlj.getNativeHandle(), AbstractC0164Afc.W(i5), eventTime, i, i2, i3, i4, pointerCount, MotionEvent.obtain(motionEvent));
    }

    public final C34569llj getSnapDrawingOptions() {
        return this.snapDrawingOptions;
    }

    public final C37639nlj getSnapDrawingRootHandle() {
        return this.snapDrawingRootHandle;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, TOj] */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Logger logger = this.logger;
        C42245qlj c42245qlj = (C42245qlj) this.runtime;
        TOj tOj = c42245qlj.d;
        TOj tOj2 = tOj;
        if (tOj == null) {
            T71 t71 = c42245qlj.b.b;
            ?? obj = new Object();
            obj.a = t71;
            obj.b = c42245qlj.c;
            obj.c = new HashMap();
            obj.d = new ArrayList();
            obj.e = new ArrayList();
            obj.f = new ArrayList();
            c42245qlj.d = obj;
            tOj2 = obj;
        }
        NativeBridge.snapDrawingSetSurfacePresenterManager(this.snapDrawingRootHandle.getNativeHandle(), new C26854glj(this, logger, tOj2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        NativeBridge.snapDrawingSetSurfacePresenterManager(this.snapDrawingRootHandle.getNativeHandle(), null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        NativeBridge.snapDrawingLayout(this.snapDrawingRootHandle.getNativeHandle(), i5, i6);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            getChildAt(i7).layout(0, 0, i5, i6);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
    }

    public final void removePresenterView(View view) {
        this.ignoreRequestLayoutCount++;
        try {
            ViewParent parent = view.getParent();
            if (parent != null) {
                if (parent == this) {
                    removeViewInLayout(view);
                } else {
                    AbstractC27609hFn.g(view);
                }
            }
        } finally {
            this.ignoreRequestLayoutCount--;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreRequestLayoutCount == 0) {
            super.requestLayout();
        }
    }

    public final void setSnapDrawingOptions(C34569llj c34569llj) {
        this.snapDrawingOptions = c34569llj;
    }
}
