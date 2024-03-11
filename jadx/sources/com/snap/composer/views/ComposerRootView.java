package com.snap.composer.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public class ComposerRootView extends ComposerView implements InterfaceC22914eC7 {
    public View A0;
    public Function2 B0;
    public boolean a;
    public boolean b;
    public boolean c;
    public com.snap.composer.views.a d;
    public TMl e;
    public FL0 f;
    public final C1338Cbl g;
    public boolean h;
    public boolean i;
    public EnumC49851vj7 j;
    public boolean k;
    public List t;
    public int y0;
    public int z0;

    /* loaded from: classes3.dex */
    public enum a {
        TopToBottom(0),
        BottomToTop(1),
        LeftToRight(2),
        RightToLeft(3),
        /* JADX INFO: Fake field, exist only in values array */
        HorizontalForward(4),
        /* JADX INFO: Fake field, exist only in values array */
        HorizontalBackward(5),
        /* JADX INFO: Fake field, exist only in values array */
        VerticalForward(6),
        /* JADX INFO: Fake field, exist only in values array */
        VerticalBackward(7),
        Forward(8),
        Backward(9);
        
        public final int a;

        a(int i) {
            this.a = i;
        }
    }

    public ComposerRootView(Context context) {
        super(context);
        this.b = true;
        this.g = new C1338Cbl(new C4404Gxj(23, this));
        this.j = EnumC49851vj7.a;
        this.y0 = 4;
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public final void a(boolean z) {
        ComposerContext composerContext = getComposerContext();
        if (composerContext == null) {
            return;
        }
        composerContext.setViewInflationEnabled(this.b || (z && this.y0 == 0));
    }

    public final void applyComposerLayout() {
        H04 i;
        InterfaceC38616oOl interfaceC38616oOl = TFn.b;
        if (interfaceC38616oOl != null) {
            interfaceC38616oOl.a("Composer.dispatchMeasure");
        }
        try {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.isLayoutRequested() && (i = AbstractC49184vHn.i(childAt)) != null && i.c()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i.k, 1073741824), View.MeasureSpec.makeMeasureSpec(i.l, 1073741824));
                }
            }
            if (interfaceC38616oOl != null) {
                interfaceC38616oOl.b();
            }
            interfaceC38616oOl = TFn.b;
            if (interfaceC38616oOl != null) {
                interfaceC38616oOl.a("Composer.dispatchLayout");
            }
            try {
                AbstractC49184vHn.b(this);
            } finally {
                if (interfaceC38616oOl != null) {
                    interfaceC38616oOl.b();
                }
            }
        } finally {
            if (interfaceC38616oOl != null) {
                interfaceC38616oOl.b();
            }
        }
    }

    public final boolean canScrollAtPoint(int i, int i2, a aVar) {
        H04 h04;
        Object tag = getTag();
        Z34 z34 = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            if (h04.n == null && h04.c()) {
                ComposerContext composerContext = h04.a;
                if (composerContext != null) {
                    z34 = composerContext.getTypedViewNodeForId(h04.b);
                }
                h04.n = z34;
            }
            z34 = h04.n;
        }
        if (z34 != null) {
            return z34.l(i, i2, aVar);
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        int width;
        int height;
        a aVar;
        if (this.A0 != null) {
            if (i > 0) {
                width = getWidth() / 2;
                height = getHeight() / 2;
                aVar = a.LeftToRight;
            } else {
                width = getWidth() / 2;
                height = getHeight() / 2;
                aVar = a.RightToLeft;
            }
            return canScrollAtPoint(width, height, aVar);
        }
        return super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        int width;
        int height;
        a aVar;
        if (this.A0 != null) {
            if (i > 0) {
                width = getWidth() / 2;
                height = getHeight() / 2;
                aVar = a.TopToBottom;
            } else {
                width = getWidth() / 2;
                height = getHeight() / 2;
                aVar = a.BottomToTop;
            }
            return canScrollAtPoint(width, height, aVar);
        }
        return super.canScrollVertically(i);
    }

    public final void composerUpdatesBegan$src_composer_composer_java() {
        this.z0++;
    }

    public final void composerUpdatesEnded$src_composer_composer_java(boolean z) {
        int i = this.z0 - 1;
        this.z0 = i;
        if (i != 0 || isLayoutRequested()) {
            return;
        }
        applyComposerLayout();
    }

    public final void contextIsReady$src_composer_composer_java(ComposerContext composerContext) {
        a(isAttachedToWindow());
        List<Function1> list = this.t;
        if (list != null) {
            this.t = null;
            for (Function1 function1 : list) {
                function1.invoke(composerContext);
            }
        }
        com.snap.composer.views.a aVar = new com.snap.composer.views.a(this, composerContext);
        this.d = aVar;
        AbstractC41712qPm.l(this, aVar);
        requestLayout();
    }

    public final void destroy() {
        this.h = true;
        getComposerContext(new YZk(6, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if (r0.k(r4) == false) goto L21;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchHoverEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            com.snap.composer.views.a r0 = r3.d
            if (r0 == 0) goto L3f
            android.view.accessibility.AccessibilityManager r1 = r0.f
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L3f
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L13
            goto L3f
        L13:
            int r1 = r4.getAction()
            r2 = 7
            if (r1 == r2) goto L39
            r2 = 9
            if (r1 == r2) goto L39
            r2 = 10
            if (r1 == r2) goto L23
            goto L3f
        L23:
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L3f
            if (r1 != r2) goto L2c
            goto L45
        L2c:
            r0.i = r2
            r4 = 128(0x80, float:1.794E-43)
            r0.o(r2, r4)
            r4 = 256(0x100, float:3.59E-43)
            r0.o(r1, r4)
            goto L45
        L39:
            boolean r0 = r0.k(r4)
            if (r0 != 0) goto L45
        L3f:
            boolean r4 = super.dispatchHoverEvent(r4)
            if (r4 == 0) goto L47
        L45:
            r4 = 1
            goto L48
        L47:
            r4 = 0
        L48:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.composer.views.ComposerRootView.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r8) {
        /*
            r7 = this;
            com.snap.composer.views.a r0 = r7.d
            r1 = 1
            if (r0 == 0) goto L62
            int r2 = r8.getAction()
            if (r2 == r1) goto L62
            int r2 = r8.getKeyCode()
            r3 = 61
            if (r2 == r3) goto L4a
            r3 = 66
            r4 = 0
            r5 = 16
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r2 == r3) goto L39
            switch(r2) {
                case 19: goto L34;
                case 20: goto L34;
                case 21: goto L34;
                case 22: goto L34;
                case 23: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L62
        L20:
            boolean r2 = r8.hasNoModifiers()
            if (r2 == 0) goto L62
            int r2 = r8.getRepeatCount()
            if (r2 != 0) goto L62
            int r8 = r0.h
            if (r8 == r6) goto L6a
        L30:
            r0.n(r8, r5, r4)
            goto L6a
        L34:
            boolean r0 = r0.l(r8)
            goto L60
        L39:
            boolean r2 = r8.hasNoModifiers()
            if (r2 == 0) goto L62
            int r2 = r8.getRepeatCount()
            if (r2 != 0) goto L62
            int r8 = r0.h
            if (r8 == r6) goto L6a
            goto L30
        L4a:
            boolean r2 = r8.hasNoModifiers()
            if (r2 == 0) goto L56
            r2 = 2
            boolean r0 = r0.m(r2)
            goto L60
        L56:
            boolean r2 = r8.hasModifiers(r1)
            if (r2 == 0) goto L62
            boolean r0 = r0.m(r1)
        L60:
            if (r0 != 0) goto L6a
        L62:
            boolean r8 = super.dispatchKeyEvent(r8)
            if (r8 == 0) goto L69
            goto L6a
        L69:
            r1 = 0
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.composer.views.ComposerRootView.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Finally extract failed */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        InterfaceC38075o34 interfaceC38075o34;
        boolean z4;
        boolean z5;
        Logger logger;
        R34 viewLoaderOrNull;
        R34 viewLoaderOrNull2;
        ComposerViewLoaderManager composerViewLoaderManager;
        C39611p34 c39611p34;
        if (motionEvent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        Function2 function2 = this.B0;
        if (function2 != null) {
            function2.invoke(this, motionEvent);
        }
        View view = this.A0;
        if (view != null) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setLocation(obtain.getX() - getX(), obtain.getY() - getY());
            try {
                return view.dispatchTouchEvent(obtain);
            } finally {
                obtain.recycle();
            }
        }
        if (this.e == null) {
            ComposerContext composerContext = getComposerContext();
            if (composerContext != null && (viewLoaderOrNull2 = composerContext.getViewLoaderOrNull()) != null && (composerViewLoaderManager = viewLoaderOrNull2.d) != null && (c39611p34 = composerViewLoaderManager.a) != null) {
                z5 = c39611p34.l;
            } else {
                z5 = false;
            }
            EnumC49851vj7 enumC49851vj7 = this.j;
            ComposerContext composerContext2 = getComposerContext();
            if (composerContext2 != null && (viewLoaderOrNull = composerContext2.getViewLoaderOrNull()) != null) {
                logger = viewLoaderOrNull.c;
            } else {
                logger = null;
            }
            this.e = new TMl(this, enumC49851vj7, logger, z5, this.c);
        }
        TMl tMl = this.e;
        MotionEvent motionEvent2 = tMl.j;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        tMl.j = MotionEvent.obtain(motionEvent);
        if (motionEvent.getActionMasked() == 0) {
            z = true;
        } else {
            z = false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            z2 = false;
        } else {
            z2 = true;
        }
        Logger logger2 = tMl.c;
        boolean z6 = tMl.d;
        if (z6 && z && logger2 != null) {
            AbstractC39429ovn.j(logger2, "Composer root view received touch down event");
        }
        if (z6 && z2 && logger2 != null) {
            AbstractC39429ovn.j(logger2, "Composer root view received touch up event");
        }
        ViewGroup viewGroup = tMl.a;
        if (z) {
            try {
                tMl.d();
                tMl.b(viewGroup, motionEvent);
            } catch (Throwable th) {
                if (z2) {
                    tMl.d();
                }
                tMl.e();
                throw th;
            }
        }
        ArrayList arrayList = tMl.h;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            ArrayList arrayList2 = tMl.f;
            if (hasNext) {
                View view2 = (View) it.next();
                if (view2 instanceof InterfaceC38075o34) {
                    interfaceC38075o34 = (InterfaceC38075o34) view2;
                } else {
                    interfaceC38075o34 = null;
                }
                if (interfaceC38075o34 != null) {
                    if (z6 && logger2 != null) {
                        AbstractC39429ovn.j(logger2, "Considering " + interfaceC38075o34.getClass().getSimpleName() + " for touch handling");
                    }
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (!(view2 instanceof View)) {
                        view2 = null;
                    }
                    float f = 0.0f;
                    View view3 = view2;
                    float f2 = 0.0f;
                    while (view3 != null && view3 != viewGroup) {
                        f -= view3.getX();
                        f2 -= view3.getY();
                        ViewParent parent = view3.getParent();
                        ViewGroup viewGroup2 = viewGroup;
                        if (parent instanceof View) {
                            view3 = (View) parent;
                        } else {
                            view3 = null;
                        }
                        if (view3 != null) {
                            int scrollX = view3.getScrollX();
                            if (scrollX != 0) {
                                f += scrollX;
                            }
                            int scrollY = view3.getScrollY();
                            if (scrollY != 0) {
                                f2 += scrollY;
                            }
                        }
                        viewGroup = viewGroup2;
                    }
                    ViewGroup viewGroup3 = viewGroup;
                    if (view3 != null) {
                        motionEvent.setLocation(f + x, f2 + y);
                        if (z6 && logger2 != null) {
                            AbstractC39429ovn.j(logger2, "Trying to consume event with the view: " + interfaceC38075o34.getClass().getSimpleName() + "...");
                        }
                        EnumC36540n34 processTouchEvent = interfaceC38075o34.processTouchEvent(motionEvent);
                        if (z6 && logger2 != null) {
                            AbstractC39429ovn.j(logger2, interfaceC38075o34.getClass().getSimpleName() + " processTouchEvent result: " + processTouchEvent);
                        }
                        if (processTouchEvent == EnumC36540n34.a) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        motionEvent.setLocation(x, y);
                        if (z4) {
                            if (z6 && logger2 != null) {
                                AbstractC39429ovn.j(logger2, "View " + interfaceC38075o34.getClass().getSimpleName() + " received touch event, canceling gesture recognizers");
                            }
                            MotionEvent motionEvent3 = tMl.j;
                            if (motionEvent3 != null) {
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    ((TX3) it2.next()).b(motionEvent3);
                                }
                            }
                            arrayList2.clear();
                            if (z2) {
                                tMl.d();
                            }
                            tMl.e();
                            return true;
                        }
                    }
                    viewGroup = viewGroup3;
                }
            } else {
                tMl.c();
                if (!(!arrayList2.isEmpty()) && !(!arrayList.isEmpty())) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z2) {
                    tMl.d();
                }
                tMl.e();
                return z3;
            }
        }
    }

    @Override // defpackage.InterfaceC22914eC7
    public void dispose() {
        destroy();
    }

    public final void enqueueNextRenderCallback(Function0 function0) {
        getComposerContext(new C25571fvj(7, function0));
    }

    public final void finalize() {
        ComposerContext composerContext;
        if (!this.i || (composerContext = getComposerContext()) == null) {
            return;
        }
        composerContext.destroy();
    }

    public final boolean getCancelsTouchTargetsWhenGestureRequestsExclusivity() {
        return this.c;
    }

    @Override // com.snap.composer.views.ComposerView, defpackage.InterfaceC43395rW3
    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    public final void getComposerContext(Function1 function1) {
        YCc.d(new C34930m04(11, this, function1));
    }

    public final void getComposerViewNode(Function1 function1) {
        getComposerContext(new C27237h11(17, this, function1));
    }

    public final boolean getDestroyComposerContextOnFinalize() {
        return this.i;
    }

    public final boolean getDestroyed() {
        return this.h;
    }

    public final boolean getDisableLeakTracking() {
        return this.a;
    }

    public final EnumC49851vj7 getDisallowInterceptTouchEventMode() {
        return this.j;
    }

    public final boolean getEnableViewInflationWhenInvisible() {
        return this.b;
    }

    public final InputMethodManager getInputMethodManager() {
        return (InputMethodManager) this.g.getValue();
    }

    public final FL0 getOnBackButtonListener() {
        return this.f;
    }

    public final boolean getPerformingUpdates() {
        return this.z0 > 0;
    }

    public final Function2 getRootViewTouchListener() {
        return this.B0;
    }

    public final View getSnapDrawingContainerView() {
        return this.A0;
    }

    public final TMl getTouchDispatcher() {
        return this.e;
    }

    @Override // android.view.View, defpackage.FX3
    public void invalidate() {
        invalidateAccessibilityTree();
        super.invalidate();
    }

    public final void invalidateAccessibilityTree() {
        View view;
        ViewParent parent;
        com.snap.composer.views.a aVar = this.d;
        if (aVar != null && aVar.f.isEnabled() && (parent = (view = aVar.d).getParent()) != null) {
            AccessibilityEvent h = aVar.h(-1, 2048);
            AbstractC54942z3.b(h, 1);
            parent.requestSendAccessibilityEvent(view, h);
        }
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(true);
        if (this.k) {
            this.k = false;
            C43467rZ3 c43467rZ3 = C43467rZ3.a;
            if (C43467rZ3.b) {
                synchronized (c43467rZ3) {
                    Iterator it = C43467rZ3.c.iterator();
                    while (it.hasNext()) {
                        if (((C40398pZ3) it.next()).a.get() == this) {
                            it.remove();
                        }
                    }
                }
            }
        }
    }

    public final void onComposerLayoutInvalidated() {
        super.requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        R34 r34;
        super.onDetachedFromWindow();
        a(false);
        C43467rZ3 c43467rZ3 = C43467rZ3.a;
        if (C43467rZ3.b && !this.a) {
            ComposerContext composerContext = getComposerContext();
            if (composerContext != null) {
                r34 = composerContext.getViewLoader();
            } else {
                r34 = null;
            }
            if (r34 != null) {
                c43467rZ3.a(new WeakReference(this), getClass().getName(), r34);
                this.k = true;
            }
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        if (z) {
            AbstractC49184vHn.e(this);
        }
        super.onFocusChanged(z, i, rect);
        com.snap.composer.views.a aVar = this.d;
        if (aVar != null && (i2 = aVar.h) != Integer.MIN_VALUE) {
            aVar.g(i2);
        }
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        H04 h04;
        LinkedHashMap linkedHashMap;
        ComposerContext composerContext = getComposerContext();
        if (composerContext != null) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            boolean z2 = true;
            if (getLayoutDirection() != 1) {
                z2 = false;
            }
            composerContext.setLayoutSpecs(i5, i6, z2);
        }
        applyComposerLayout();
        View view = this.A0;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
        Object tag = getTag();
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null && (linkedHashMap = h04.o) != null) {
            for (Function1 function1 : linkedHashMap.values()) {
                function1.invoke(this);
            }
        }
    }

    public final void onLayoutDirty(Function0 function0) {
        getComposerContext(new C25571fvj(8, function0));
    }

    @Override // com.snap.composer.views.ComposerView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            ComposerContext composerContext = getComposerContext();
            int i4 = 0;
            if (composerContext != null) {
                if (getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                long measureLayout = composerContext.measureLayout(size, mode, size2, mode2, z);
                int f = C28272hh5.f(measureLayout);
                i3 = (int) (measureLayout & 4294967295L);
                i4 = f;
            } else {
                i3 = 0;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    size = i4;
                }
            } else {
                size = Math.min(i4, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    size2 = i3;
                }
            } else {
                size2 = Math.min(i3, size2);
            }
        }
        View view = this.A0;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
        setMeasuredDimension(size, size2);
    }

    public final void onNextLayout(Function0 function0) {
        getComposerContext(new C25571fvj(9, function0));
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.y0 = i;
        a(isAttachedToWindow());
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.z0 == 0) {
            super.requestLayout();
        }
    }

    public final void setActionHandlerUntyped(Object obj) {
        getComposerContext(new C27265h24(0, obj));
    }

    public final void setCancelsTouchTargetsWhenGestureRequestsExclusivity(boolean z) {
        this.c = z;
        TMl tMl = this.e;
        if (tMl != null) {
            tMl.e = z;
        }
    }

    public final void setDestroyComposerContextOnFinalize(boolean z) {
        this.i = z;
    }

    public final void setDisableLeakTracking(boolean z) {
        this.a = z;
    }

    public final void setDisallowInterceptTouchEventMode(EnumC49851vj7 enumC49851vj7) {
        this.j = enumC49851vj7;
        TMl tMl = this.e;
        if (tMl != null) {
            tMl.b = enumC49851vj7;
        }
    }

    public final void setEnableViewInflationWhenInvisible(boolean z) {
        if (this.b != z) {
            this.b = z;
            a(isAttachedToWindow());
        }
    }

    public final void setOnBackButtonListener(FL0 fl0) {
        this.f = fl0;
    }

    public final void setOwner(InterfaceC19642c44 interfaceC19642c44) {
        getComposerContext(new YZk(7, interfaceC19642c44));
    }

    public final void setRetainsLayoutSpecsOnInvalidateLayout(boolean z) {
        getComposerContext(new C9885Pp2(2, z));
    }

    public final void setRootViewTouchListener(Function2 function2) {
        this.B0 = function2;
    }

    public final void setSnapDrawingContainerView(View view) {
        View view2 = this.A0;
        if (view2 != view) {
            this.A0 = view;
            if (view2 != null) {
                AbstractC27609hFn.g(view2);
            }
            if (view != null) {
                addView(view);
            }
        }
    }

    public final void setViewModelUntyped(Object obj) {
        getComposerContext(new C27265h24(1, obj));
    }

    public final void setVisibleViewport(int i, int i2, int i3, int i4) {
        getComposerContext(new C28797i24(i, i2, i3, i4));
    }

    public final void unsetVisibleViewport() {
        getComposerContext(NU3.k);
    }

    public ComposerRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        this.g = new C1338Cbl(new C4404Gxj(23, this));
        this.j = EnumC49851vj7.a;
        this.y0 = 4;
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }
}
